/*
###############################################################
#  Generated by:      Cadence Innovus 17.17-s050_1
#  OS:                Linux x86_64(Host ID fet.ucsd.edu)
#  Generated on:      Wed Dec 11 17:28:44 2019
#  Design:            gcd_mem1
#  Command:           saveNetlist -flat enc//gcd_mem1_placed_flat.v
###############################################################
*/
module gcd_mem1 (
	clk, 
	req_msg, 
	req_rdy, 
	req_val, 
	reset, 
	resp_msg, 
	resp_rdy, 
	resp_val, 
	mem_out);
   input clk;
   input [31:0] req_msg;
   output req_rdy;
   input req_val;
   input reset;
   output [15:0] resp_msg;
   input resp_rdy;
   output resp_val;
   output [6:0] mem_out;

   // Internal wires
   wire _142_;
   wire _143_;
   wire _144_;
   wire _145_;
   wire _146_;
   wire _147_;
   wire _148_;
   wire _149_;
   wire _150_;
   wire _151_;
   wire _152_;
   wire _153_;
   wire _154_;
   wire _155_;
   wire _156_;
   wire _055_;
   wire _157_;
   wire _158_;
   wire _161_;
   wire _056_;
   wire _162_;
   wire _163_;
   wire _164_;
   wire _054_;
   wire _166_;
   wire _167_;
   wire _168_;
   wire _169_;
   wire _170_;
   wire _171_;
   wire _172_;
   wire _173_;
   wire _174_;
   wire _175_;
   wire _176_;
   wire _177_;
   wire _178_;
   wire _179_;
   wire _180_;
   wire _181_;
   wire _182_;
   wire _183_;
   wire _184_;
   wire _185_;
   wire _186_;
   wire _187_;
   wire _188_;
   wire _189_;
   wire _190_;
   wire _191_;
   wire _192_;
   wire _193_;
   wire _194_;
   wire _195_;
   wire _196_;
   wire _197_;
   wire _198_;
   wire _199_;
   wire _200_;
   wire _201_;
   wire _202_;
   wire _203_;
   wire _204_;
   wire _205_;
   wire _206_;
   wire _207_;
   wire _208_;
   wire _209_;
   wire _210_;
   wire _211_;
   wire _212_;
   wire _213_;
   wire _214_;
   wire _215_;
   wire _216_;
   wire _217_;
   wire _218_;
   wire _219_;
   wire _220_;
   wire _221_;
   wire _222_;
   wire _223_;
   wire _224_;
   wire _225_;
   wire _226_;
   wire _227_;
   wire _228_;
   wire _229_;
   wire _230_;
   wire _231_;
   wire _232_;
   wire _233_;
   wire _234_;
   wire _235_;
   wire _236_;
   wire _237_;
   wire _238_;
   wire _239_;
   wire _240_;
   wire _241_;
   wire _242_;
   wire _243_;
   wire _244_;
   wire _246_;
   wire _247_;
   wire _076_;
   wire _250_;
   wire _251_;
   wire _252_;
   wire _254_;
   wire _255_;
   wire _256_;
   wire _083_;
   wire _257_;
   wire _258_;
   wire _259_;
   wire _260_;
   wire _084_;
   wire _261_;
   wire _262_;
   wire _263_;
   wire _264_;
   wire _265_;
   wire _266_;
   wire _267_;
   wire _085_;
   wire _268_;
   wire _269_;
   wire _270_;
   wire _271_;
   wire _272_;
   wire _273_;
   wire _274_;
   wire _086_;
   wire _275_;
   wire _276_;
   wire _277_;
   wire _278_;
   wire _279_;
   wire _280_;
   wire _087_;
   wire _281_;
   wire _282_;
   wire _283_;
   wire _284_;
   wire _285_;
   wire _286_;
   wire _088_;
   wire _287_;
   wire _288_;
   wire _289_;
   wire _290_;
   wire _291_;
   wire _292_;
   wire _293_;
   wire _089_;
   wire _294_;
   wire _295_;
   wire _296_;
   wire _297_;
   wire _298_;
   wire _299_;
   wire _300_;
   wire _090_;
   wire _301_;
   wire _302_;
   wire _303_;
   wire _304_;
   wire _305_;
   wire _306_;
   wire _307_;
   wire _091_;
   wire _308_;
   wire _309_;
   wire _310_;
   wire _311_;
   wire _312_;
   wire _313_;
   wire _314_;
   wire _077_;
   wire _315_;
   wire _316_;
   wire _317_;
   wire _318_;
   wire _319_;
   wire _320_;
   wire _321_;
   wire _322_;
   wire _078_;
   wire _323_;
   wire _324_;
   wire _325_;
   wire _326_;
   wire _327_;
   wire _328_;
   wire _329_;
   wire _330_;
   wire _079_;
   wire _331_;
   wire _332_;
   wire _333_;
   wire _334_;
   wire _335_;
   wire _336_;
   wire _080_;
   wire _337_;
   wire _338_;
   wire _339_;
   wire _340_;
   wire _341_;
   wire _342_;
   wire _343_;
   wire _344_;
   wire _081_;
   wire _345_;
   wire _346_;
   wire _347_;
   wire _348_;
   wire _349_;
   wire _350_;
   wire _082_;
   wire _351_;
   wire _352_;
   wire _092_;
   wire _354_;
   wire _099_;
   wire _355_;
   wire _100_;
   wire _356_;
   wire _101_;
   wire _357_;
   wire _102_;
   wire _358_;
   wire _103_;
   wire _359_;
   wire _104_;
   wire _360_;
   wire _105_;
   wire _361_;
   wire _106_;
   wire _362_;
   wire _107_;
   wire _363_;
   wire _093_;
   wire _364_;
   wire _094_;
   wire _365_;
   wire _095_;
   wire _366_;
   wire _096_;
   wire _367_;
   wire _097_;
   wire _368_;
   wire _098_;
   wire \ctrl.state.out[2] ;
   wire \ctrl.state.out[1] ;
   wire _005_;
   wire \dpath.a_lt_b$in0[15] ;
   wire \dpath.a_lt_b$in1[15] ;
   wire \dpath.a_lt_b$in0[14] ;
   wire \dpath.a_lt_b$in1[14] ;
   wire \dpath.a_lt_b$in0[13] ;
   wire \dpath.a_lt_b$in1[13] ;
   wire \dpath.a_lt_b$in0[12] ;
   wire \dpath.a_lt_b$in1[12] ;
   wire \dpath.a_lt_b$in0[11] ;
   wire \dpath.a_lt_b$in1[11] ;
   wire \dpath.a_lt_b$in0[10] ;
   wire \dpath.a_lt_b$in1[10] ;
   wire \dpath.a_lt_b$in0[9] ;
   wire \dpath.a_lt_b$in1[9] ;
   wire \dpath.a_lt_b$in0[8] ;
   wire \dpath.a_lt_b$in1[8] ;
   wire \dpath.a_lt_b$in0[7] ;
   wire \dpath.a_lt_b$in1[7] ;
   wire \dpath.a_lt_b$in0[6] ;
   wire \dpath.a_lt_b$in1[6] ;
   wire \dpath.a_lt_b$in0[5] ;
   wire \dpath.a_lt_b$in1[5] ;
   wire \dpath.a_lt_b$in0[4] ;
   wire \dpath.a_lt_b$in1[4] ;
   wire \dpath.a_lt_b$in0[3] ;
   wire \dpath.a_lt_b$in1[3] ;
   wire \dpath.a_lt_b$in0[2] ;
   wire \dpath.a_lt_b$in1[2] ;
   wire \dpath.a_lt_b$in0[1] ;
   wire \dpath.a_lt_b$in1[1] ;
   wire \dpath.a_lt_b$in0[0] ;
   wire \dpath.a_lt_b$in1[0] ;
   wire _004_;
   wire _003_;
   wire _006_;
   wire _007_;
   wire _008_;
   wire _009_;
   wire _010_;
   wire _011_;
   wire _012_;
   wire _013_;
   wire _014_;
   wire _015_;
   wire _016_;
   wire _017_;
   wire _018_;
   wire _019_;
   wire _020_;
   wire _021_;
   wire _422_;
   wire _423_;
   wire _424_;
   wire _425_;
   wire _426_;
   wire _427_;
   wire _428_;
   wire _429_;
   wire _430_;
   wire _431_;
   wire _432_;
   wire _433_;
   wire _434_;
   wire _435_;
   wire _436_;
   wire _437_;

   // Module instantiations
   INV_X1 _438_ (
	.A(\ctrl.state.out[2] ),
	.ZN(_142_));
   AND3_X1 _439_ (
	.A1(_142_),
	.A2(\ctrl.state.out[1] ),
	.A3(_005_),
	.ZN(resp_val));
   XOR2_X1 _440_ (
	.A(\dpath.a_lt_b$in0[0] ),
	.B(\dpath.a_lt_b$in1[0] ),
	.Z(resp_msg[0]));
   NOR4_X1 _441_ (
	.A1(\dpath.a_lt_b$in1[7] ),
	.A2(\dpath.a_lt_b$in1[6] ),
	.A3(\dpath.a_lt_b$in1[5] ),
	.A4(\dpath.a_lt_b$in1[4] ),
	.ZN(_143_));
   INV_X1 _442_ (
	.A(\dpath.a_lt_b$in1[3] ),
	.ZN(_144_));
   INV_X4 _443_ (
	.A(\dpath.a_lt_b$in1[2] ),
	.ZN(_145_));
   NOR2_X1 _444_ (
	.A1(\dpath.a_lt_b$in1[1] ),
	.A2(\dpath.a_lt_b$in1[0] ),
	.ZN(_146_));
   NAND4_X1 _445_ (
	.A1(_143_),
	.A2(_144_),
	.A3(_145_),
	.A4(_146_),
	.ZN(_147_));
   NOR4_X1 _446_ (
	.A1(\dpath.a_lt_b$in1[11] ),
	.A2(\dpath.a_lt_b$in1[10] ),
	.A3(\dpath.a_lt_b$in1[9] ),
	.A4(\dpath.a_lt_b$in1[8] ),
	.ZN(_148_));
   NOR4_X1 _447_ (
	.A1(\dpath.a_lt_b$in1[15] ),
	.A2(\dpath.a_lt_b$in1[14] ),
	.A3(\dpath.a_lt_b$in1[13] ),
	.A4(\dpath.a_lt_b$in1[12] ),
	.ZN(_149_));
   NAND2_X1 _448_ (
	.A1(_148_),
	.A2(_149_),
	.ZN(_150_));
   NOR2_X1 _449_ (
	.A1(_147_),
	.A2(_150_),
	.ZN(_151_));
   INV_X1 _450_ (
	.A(reset),
	.ZN(_152_));
   INV_X1 _451_ (
	.A(_004_),
	.ZN(_153_));
   NAND3_X1 _452_ (
	.A1(_151_),
	.A2(_152_),
	.A3(_153_),
	.ZN(_154_));
   AND2_X1 _453_ (
	.A1(resp_val),
	.A2(resp_rdy),
	.ZN(_155_));
   OR3_X1 _454_ (
	.A1(_155_),
	.A2(reset),
	.A3(_003_),
	.ZN(_156_));
   NAND2_X1 _455_ (
	.A1(_154_),
	.A2(_156_),
	.ZN(_055_));
   OAI211_X1 _456_ (
	.A(_152_),
	.B(_153_),
	.C1(_147_),
	.C2(_150_),
	.ZN(_157_));
   INV_X2 _457_ (
	.A(_005_),
	.ZN(_158_));
   NAND4_X1 _460_ (
	.A1(_152_),
	.A2(_158_),
	.A3(req_rdy),
	.A4(req_val),
	.ZN(_161_));
   NAND2_X1 _461_ (
	.A1(_157_),
	.A2(_161_),
	.ZN(_056_));
   NAND3_X1 _462_ (
	.A1(resp_val),
	.A2(_152_),
	.A3(resp_rdy),
	.ZN(_162_));
   NOR2_X1 _463_ (
	.A1(_162_),
	.A2(_003_),
	.ZN(_163_));
   AOI211_X1 _464_ (
	.A(reset),
	.B(_005_),
	.C1(req_rdy),
	.C2(req_val),
	.ZN(_164_));
   OR3_X1 _465_ (
	.A1(_163_),
	.A2(reset),
	.A3(_164_),
	.ZN(_054_));
   OAI21_X1 _467_ (
	.A(req_msg[16]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_166_));
   INV_X1 _468_ (
	.A(\dpath.a_lt_b$in0[15] ),
	.ZN(_167_));
   NAND2_X1 _469_ (
	.A1(_167_),
	.A2(\dpath.a_lt_b$in1[15] ),
	.ZN(_168_));
   XNOR2_X2 _470_ (
	.A(\dpath.a_lt_b$in0[7] ),
	.B(\dpath.a_lt_b$in1[7] ),
	.ZN(_169_));
   XNOR2_X2 _471_ (
	.A(\dpath.a_lt_b$in0[6] ),
	.B(\dpath.a_lt_b$in1[6] ),
	.ZN(_170_));
   AND2_X4 _472_ (
	.A1(_169_),
	.A2(_170_),
	.ZN(_171_));
   XNOR2_X2 _473_ (
	.A(\dpath.a_lt_b$in0[3] ),
	.B(\dpath.a_lt_b$in1[3] ),
	.ZN(_172_));
   XNOR2_X2 _474_ (
	.A(\dpath.a_lt_b$in0[2] ),
	.B(\dpath.a_lt_b$in1[2] ),
	.ZN(_173_));
   AND2_X2 _475_ (
	.A1(_172_),
	.A2(_173_),
	.ZN(_174_));
   XNOR2_X2 _476_ (
	.A(\dpath.a_lt_b$in0[5] ),
	.B(\dpath.a_lt_b$in1[5] ),
	.ZN(_175_));
   XNOR2_X2 _477_ (
	.A(\dpath.a_lt_b$in0[4] ),
	.B(\dpath.a_lt_b$in1[4] ),
	.ZN(_176_));
   AND2_X4 _478_ (
	.A1(_175_),
	.A2(_176_),
	.ZN(_177_));
   NAND3_X2 _479_ (
	.A1(_171_),
	.A2(_174_),
	.A3(_177_),
	.ZN(_178_));
   INV_X16 _480_ (
	.A(\dpath.a_lt_b$in1[1] ),
	.ZN(_179_));
   AND2_X4 _481_ (
	.A1(_179_),
	.A2(\dpath.a_lt_b$in0[1] ),
	.ZN(_180_));
   NOR2_X1 _482_ (
	.A1(_179_),
	.A2(\dpath.a_lt_b$in0[1] ),
	.ZN(_181_));
   INV_X1 _483_ (
	.A(\dpath.a_lt_b$in0[0] ),
	.ZN(_182_));
   NOR3_X1 _484_ (
	.A1(_181_),
	.A2(_182_),
	.A3(\dpath.a_lt_b$in1[0] ),
	.ZN(_183_));
   OR3_X4 _485_ (
	.A1(_178_),
	.A2(_180_),
	.A3(_183_),
	.ZN(_184_));
   INV_X2 _486_ (
	.A(\dpath.a_lt_b$in0[4] ),
	.ZN(_185_));
   AND3_X1 _487_ (
	.A1(_175_),
	.A2(_185_),
	.A3(\dpath.a_lt_b$in1[4] ),
	.ZN(_186_));
   INV_X1 _488_ (
	.A(\dpath.a_lt_b$in0[5] ),
	.ZN(_187_));
   AND2_X1 _489_ (
	.A1(_187_),
	.A2(\dpath.a_lt_b$in1[5] ),
	.ZN(_188_));
   OAI21_X1 _490_ (
	.A(_171_),
	.B1(_186_),
	.B2(_188_),
	.ZN(_189_));
   INV_X1 _491_ (
	.A(\dpath.a_lt_b$in1[7] ),
	.ZN(_190_));
   NOR2_X1 _492_ (
	.A1(_190_),
	.A2(\dpath.a_lt_b$in0[7] ),
	.ZN(_191_));
   INV_X1 _493_ (
	.A(_191_),
	.ZN(_192_));
   INV_X16 _494_ (
	.A(\dpath.a_lt_b$in0[6] ),
	.ZN(_193_));
   NAND3_X1 _495_ (
	.A1(_169_),
	.A2(_193_),
	.A3(\dpath.a_lt_b$in1[6] ),
	.ZN(_194_));
   AND3_X1 _496_ (
	.A1(_189_),
	.A2(_192_),
	.A3(_194_),
	.ZN(_195_));
   NOR2_X1 _497_ (
	.A1(_144_),
	.A2(\dpath.a_lt_b$in0[3] ),
	.ZN(_196_));
   AOI211_X1 _498_ (
	.A(\dpath.a_lt_b$in0[2] ),
	.B(_145_),
	.C1(\dpath.a_lt_b$in0[3] ),
	.C2(_144_),
	.ZN(_197_));
   OAI211_X1 _499_ (
	.A(_171_),
	.B(_177_),
	.C1(_196_),
	.C2(_197_),
	.ZN(_198_));
   NAND3_X1 _500_ (
	.A1(_184_),
	.A2(_195_),
	.A3(_198_),
	.ZN(_199_));
   XNOR2_X2 _501_ (
	.A(\dpath.a_lt_b$in0[10] ),
	.B(\dpath.a_lt_b$in1[10] ),
	.ZN(_200_));
   XNOR2_X2 _502_ (
	.A(\dpath.a_lt_b$in0[11] ),
	.B(\dpath.a_lt_b$in1[11] ),
	.ZN(_201_));
   AND2_X4 _503_ (
	.A1(_200_),
	.A2(_201_),
	.ZN(_202_));
   XNOR2_X2 _504_ (
	.A(\dpath.a_lt_b$in0[9] ),
	.B(\dpath.a_lt_b$in1[9] ),
	.ZN(_203_));
   XNOR2_X1 _505_ (
	.A(\dpath.a_lt_b$in0[8] ),
	.B(\dpath.a_lt_b$in1[8] ),
	.ZN(_204_));
   AND3_X4 _506_ (
	.A1(_202_),
	.A2(_203_),
	.A3(_204_),
	.ZN(_205_));
   XNOR2_X1 _507_ (
	.A(\dpath.a_lt_b$in0[14] ),
	.B(\dpath.a_lt_b$in1[14] ),
	.ZN(_206_));
   XNOR2_X2 _508_ (
	.A(\dpath.a_lt_b$in0[15] ),
	.B(\dpath.a_lt_b$in1[15] ),
	.ZN(_207_));
   NAND2_X1 _509_ (
	.A1(_206_),
	.A2(_207_),
	.ZN(_208_));
   XNOR2_X2 _510_ (
	.A(\dpath.a_lt_b$in0[13] ),
	.B(\dpath.a_lt_b$in1[13] ),
	.ZN(_209_));
   INV_X1 _511_ (
	.A(_209_),
	.ZN(_210_));
   XNOR2_X2 _512_ (
	.A(\dpath.a_lt_b$in0[12] ),
	.B(\dpath.a_lt_b$in1[12] ),
	.ZN(_211_));
   INV_X2 _513_ (
	.A(_211_),
	.ZN(_212_));
   NOR3_X1 _514_ (
	.A1(_208_),
	.A2(_210_),
	.A3(_212_),
	.ZN(_213_));
   AND2_X1 _515_ (
	.A1(_205_),
	.A2(_213_),
	.ZN(_214_));
   NAND2_X1 _516_ (
	.A1(_199_),
	.A2(_214_),
	.ZN(_215_));
   INV_X1 _517_ (
	.A(\dpath.a_lt_b$in0[8] ),
	.ZN(_216_));
   AND3_X1 _518_ (
	.A1(_203_),
	.A2(_216_),
	.A3(\dpath.a_lt_b$in1[8] ),
	.ZN(_217_));
   INV_X1 _519_ (
	.A(\dpath.a_lt_b$in0[9] ),
	.ZN(_218_));
   AND2_X1 _520_ (
	.A1(_218_),
	.A2(\dpath.a_lt_b$in1[9] ),
	.ZN(_219_));
   OAI21_X1 _521_ (
	.A(_202_),
	.B1(_217_),
	.B2(_219_),
	.ZN(_220_));
   INV_X1 _522_ (
	.A(\dpath.a_lt_b$in0[11] ),
	.ZN(_221_));
   NOR2_X1 _523_ (
	.A1(_221_),
	.A2(\dpath.a_lt_b$in1[11] ),
	.ZN(_222_));
   INV_X1 _524_ (
	.A(\dpath.a_lt_b$in0[10] ),
	.ZN(_223_));
   AOI22_X1 _525_ (
	.A1(_221_),
	.A2(\dpath.a_lt_b$in1[11] ),
	.B1(_223_),
	.B2(\dpath.a_lt_b$in1[10] ),
	.ZN(_224_));
   OAI21_X1 _526_ (
	.A(_220_),
	.B1(_222_),
	.B2(_224_),
	.ZN(_225_));
   NAND2_X1 _527_ (
	.A1(_225_),
	.A2(_213_),
	.ZN(_226_));
   INV_X1 _528_ (
	.A(\dpath.a_lt_b$in0[14] ),
	.ZN(_227_));
   NAND3_X1 _529_ (
	.A1(_207_),
	.A2(_227_),
	.A3(\dpath.a_lt_b$in1[14] ),
	.ZN(_228_));
   AND4_X4 _530_ (
	.A1(_168_),
	.A2(_215_),
	.A3(_226_),
	.A4(_228_),
	.ZN(_229_));
   AND2_X1 _531_ (
	.A1(\ctrl.state.out[2] ),
	.A2(_005_),
	.ZN(_230_));
   INV_X1 _532_ (
	.A(\dpath.a_lt_b$in0[13] ),
	.ZN(_231_));
   NOR2_X1 _533_ (
	.A1(_231_),
	.A2(\dpath.a_lt_b$in1[13] ),
	.ZN(_232_));
   INV_X1 _534_ (
	.A(\dpath.a_lt_b$in0[12] ),
	.ZN(_233_));
   AOI22_X1 _535_ (
	.A1(_231_),
	.A2(\dpath.a_lt_b$in1[13] ),
	.B1(_233_),
	.B2(\dpath.a_lt_b$in1[12] ),
	.ZN(_234_));
   OR3_X1 _536_ (
	.A1(_208_),
	.A2(_232_),
	.A3(_234_),
	.ZN(_235_));
   NAND4_X1 _537_ (
	.A1(_229_),
	.A2(resp_msg[0]),
	.A3(_230_),
	.A4(_235_),
	.ZN(_236_));
   AND2_X2 _538_ (
	.A1(_171_),
	.A2(_177_),
	.ZN(_237_));
   NAND4_X1 _539_ (
	.A1(_205_),
	.A2(_237_),
	.A3(_213_),
	.A4(_174_),
	.ZN(_238_));
   XNOR2_X2 _540_ (
	.A(\dpath.a_lt_b$in0[1] ),
	.B(\dpath.a_lt_b$in1[1] ),
	.ZN(_239_));
   INV_X1 _541_ (
	.A(_239_),
	.ZN(_240_));
   NOR3_X4 _542_ (
	.A1(_238_),
	.A2(resp_msg[0]),
	.A3(_240_),
	.ZN(_241_));
   AOI21_X4 _543_ (
	.A(_241_),
	.B1(_229_),
	.B2(_235_),
	.ZN(_242_));
   NAND2_X4 _544_ (
	.A1(_242_),
	.A2(\ctrl.state.out[2] ),
	.ZN(_243_));
   OR2_X4 _545_ (
	.A1(_243_),
	.A2(_158_),
	.ZN(_244_));
   OAI211_X2 _547_ (
	.A(_166_),
	.B(_236_),
	.C1(_244_),
	.C2(_006_),
	.ZN(_246_));
   OR2_X1 _548_ (
	.A1(\ctrl.state.out[2] ),
	.A2(req_rdy),
	.ZN(_247_));
   MUX2_X1 _551_ (
	.A(\dpath.a_lt_b$in0[0] ),
	.B(_246_),
	.S(_247_),
	.Z(_076_));
   OAI21_X1 _552_ (
	.A(req_msg[17]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_250_));
   INV_X1 _553_ (
	.A(_230_),
	.ZN(_251_));
   NOR2_X4 _554_ (
	.A1(_242_),
	.A2(_251_),
	.ZN(_252_));
   NAND2_X2 _556_ (
	.A1(_182_),
	.A2(\dpath.a_lt_b$in1[0] ),
	.ZN(_254_));
   XOR2_X1 _557_ (
	.A(_239_),
	.B(_254_),
	.Z(resp_msg[1]));
   NAND2_X2 _558_ (
	.A1(_252_),
	.A2(resp_msg[1]),
	.ZN(_255_));
   OAI211_X1 _559_ (
	.A(_250_),
	.B(_255_),
	.C1(_244_),
	.C2(_007_),
	.ZN(_256_));
   MUX2_X1 _560_ (
	.A(\dpath.a_lt_b$in0[1] ),
	.B(_256_),
	.S(_247_),
	.Z(_083_));
   OAI21_X1 _561_ (
	.A(req_msg[18]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_257_));
   AOI21_X4 _562_ (
	.A(_180_),
	.B1(_239_),
	.B2(_254_),
	.ZN(_258_));
   XNOR2_X1 _563_ (
	.A(_258_),
	.B(_173_),
	.ZN(resp_msg[2]));
   NAND2_X2 _564_ (
	.A1(_252_),
	.A2(resp_msg[2]),
	.ZN(_259_));
   OAI211_X1 _565_ (
	.A(_257_),
	.B(_259_),
	.C1(_244_),
	.C2(_008_),
	.ZN(_260_));
   MUX2_X1 _566_ (
	.A(\dpath.a_lt_b$in0[2] ),
	.B(_260_),
	.S(_247_),
	.Z(_084_));
   OAI21_X1 _567_ (
	.A(req_msg[19]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_261_));
   INV_X4 _568_ (
	.A(_258_),
	.ZN(_262_));
   AND2_X1 _569_ (
	.A1(_262_),
	.A2(_173_),
	.ZN(_263_));
   AND2_X4 _570_ (
	.A1(_145_),
	.A2(\dpath.a_lt_b$in0[2] ),
	.ZN(_264_));
   NOR2_X1 _571_ (
	.A1(_263_),
	.A2(_264_),
	.ZN(_265_));
   XNOR2_X1 _572_ (
	.A(_265_),
	.B(_172_),
	.ZN(resp_msg[3]));
   NAND2_X2 _573_ (
	.A1(_252_),
	.A2(resp_msg[3]),
	.ZN(_266_));
   OAI211_X1 _574_ (
	.A(_261_),
	.B(_266_),
	.C1(_244_),
	.C2(_009_),
	.ZN(_267_));
   MUX2_X1 _575_ (
	.A(\dpath.a_lt_b$in0[3] ),
	.B(_267_),
	.S(_247_),
	.Z(_085_));
   OAI21_X1 _576_ (
	.A(req_msg[20]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_268_));
   AND2_X2 _577_ (
	.A1(_172_),
	.A2(_264_),
	.ZN(_269_));
   AOI21_X4 _578_ (
	.A(_269_),
	.B1(\dpath.a_lt_b$in0[3] ),
	.B2(_144_),
	.ZN(_270_));
   NAND2_X2 _579_ (
	.A1(_262_),
	.A2(_174_),
	.ZN(_271_));
   NAND2_X4 _580_ (
	.A1(_270_),
	.A2(_271_),
	.ZN(_272_));
   XOR2_X1 _581_ (
	.A(_272_),
	.B(_176_),
	.Z(resp_msg[4]));
   NAND2_X2 _582_ (
	.A1(_252_),
	.A2(resp_msg[4]),
	.ZN(_273_));
   OAI211_X1 _583_ (
	.A(_268_),
	.B(_273_),
	.C1(_244_),
	.C2(_010_),
	.ZN(_274_));
   MUX2_X1 _584_ (
	.A(\dpath.a_lt_b$in0[4] ),
	.B(_274_),
	.S(_247_),
	.Z(_086_));
   OAI21_X1 _585_ (
	.A(req_msg[21]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_275_));
   AND2_X1 _586_ (
	.A1(_272_),
	.A2(_176_),
	.ZN(_276_));
   NOR2_X1 _587_ (
	.A1(_185_),
	.A2(\dpath.a_lt_b$in1[4] ),
	.ZN(_277_));
   NOR3_X1 _588_ (
	.A1(_276_),
	.A2(_175_),
	.A3(_277_),
	.ZN(_278_));
   AOI221_X4 _589_ (
	.A(_278_),
	.B1(_175_),
	.B2(_277_),
	.C1(_177_),
	.C2(_272_),
	.ZN(resp_msg[5]));
   NAND2_X2 _590_ (
	.A1(_252_),
	.A2(resp_msg[5]),
	.ZN(_279_));
   OAI211_X1 _591_ (
	.A(_275_),
	.B(_279_),
	.C1(_244_),
	.C2(_011_),
	.ZN(_280_));
   MUX2_X1 _592_ (
	.A(\dpath.a_lt_b$in0[5] ),
	.B(_280_),
	.S(_247_),
	.Z(_087_));
   OAI21_X1 _593_ (
	.A(req_msg[22]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_281_));
   NAND2_X1 _594_ (
	.A1(_175_),
	.A2(_277_),
	.ZN(_282_));
   OAI21_X1 _595_ (
	.A(_282_),
	.B1(_187_),
	.B2(\dpath.a_lt_b$in1[5] ),
	.ZN(_283_));
   AOI21_X1 _596_ (
	.A(_283_),
	.B1(_272_),
	.B2(_177_),
	.ZN(_284_));
   XNOR2_X1 _597_ (
	.A(_284_),
	.B(_170_),
	.ZN(resp_msg[6]));
   NAND2_X2 _598_ (
	.A1(_252_),
	.A2(resp_msg[6]),
	.ZN(_285_));
   OAI211_X1 _599_ (
	.A(_281_),
	.B(_285_),
	.C1(_244_),
	.C2(_012_),
	.ZN(_286_));
   MUX2_X1 _600_ (
	.A(\dpath.a_lt_b$in0[6] ),
	.B(_286_),
	.S(_247_),
	.Z(_088_));
   OAI21_X1 _601_ (
	.A(req_msg[23]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_287_));
   AND2_X1 _602_ (
	.A1(_193_),
	.A2(\dpath.a_lt_b$in1[6] ),
	.ZN(_288_));
   NOR2_X4 _603_ (
	.A1(_193_),
	.A2(\dpath.a_lt_b$in1[6] ),
	.ZN(_289_));
   NOR3_X1 _604_ (
	.A1(_284_),
	.A2(_288_),
	.A3(_289_),
	.ZN(_290_));
   NOR2_X1 _605_ (
	.A1(_290_),
	.A2(_289_),
	.ZN(_291_));
   XNOR2_X1 _606_ (
	.A(_291_),
	.B(_169_),
	.ZN(resp_msg[7]));
   NAND2_X2 _607_ (
	.A1(_252_),
	.A2(resp_msg[7]),
	.ZN(_292_));
   OAI211_X1 _608_ (
	.A(_287_),
	.B(_292_),
	.C1(_244_),
	.C2(_013_),
	.ZN(_293_));
   MUX2_X1 _609_ (
	.A(\dpath.a_lt_b$in0[7] ),
	.B(_293_),
	.S(_247_),
	.Z(_089_));
   OAI21_X1 _610_ (
	.A(req_msg[24]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_294_));
   NAND2_X2 _611_ (
	.A1(_272_),
	.A2(_237_),
	.ZN(_295_));
   AND2_X2 _612_ (
	.A1(_169_),
	.A2(_289_),
	.ZN(_296_));
   AOI221_X2 _613_ (
	.A(_296_),
	.B1(\dpath.a_lt_b$in0[7] ),
	.B2(_190_),
	.C1(_283_),
	.C2(_171_),
	.ZN(_297_));
   NAND2_X2 _614_ (
	.A1(_295_),
	.A2(_297_),
	.ZN(_298_));
   XOR2_X1 _615_ (
	.A(_298_),
	.B(_204_),
	.Z(resp_msg[8]));
   NAND2_X2 _616_ (
	.A1(_252_),
	.A2(resp_msg[8]),
	.ZN(_299_));
   OAI211_X1 _617_ (
	.A(_294_),
	.B(_299_),
	.C1(_244_),
	.C2(_014_),
	.ZN(_300_));
   MUX2_X1 _618_ (
	.A(\dpath.a_lt_b$in0[8] ),
	.B(_300_),
	.S(_247_),
	.Z(_090_));
   OAI21_X1 _619_ (
	.A(req_msg[25]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_301_));
   AND3_X1 _620_ (
	.A1(_298_),
	.A2(_203_),
	.A3(_204_),
	.ZN(_302_));
   AND2_X1 _621_ (
	.A1(_298_),
	.A2(_204_),
	.ZN(_303_));
   NOR2_X1 _622_ (
	.A1(_216_),
	.A2(\dpath.a_lt_b$in1[8] ),
	.ZN(_304_));
   NOR3_X1 _623_ (
	.A1(_303_),
	.A2(_203_),
	.A3(_304_),
	.ZN(_305_));
   AOI211_X1 _624_ (
	.A(_302_),
	.B(_305_),
	.C1(_203_),
	.C2(_304_),
	.ZN(resp_msg[9]));
   NAND2_X1 _625_ (
	.A1(resp_msg[9]),
	.A2(_252_),
	.ZN(_306_));
   OAI211_X1 _626_ (
	.A(_301_),
	.B(_306_),
	.C1(_244_),
	.C2(_015_),
	.ZN(_307_));
   MUX2_X1 _627_ (
	.A(\dpath.a_lt_b$in0[9] ),
	.B(_307_),
	.S(_247_),
	.Z(_091_));
   OAI21_X1 _628_ (
	.A(req_msg[26]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_308_));
   NOR2_X1 _629_ (
	.A1(_218_),
	.A2(\dpath.a_lt_b$in1[9] ),
	.ZN(_309_));
   AOI21_X1 _630_ (
	.A(_309_),
	.B1(_203_),
	.B2(_304_),
	.ZN(_310_));
   INV_X1 _631_ (
	.A(_310_),
	.ZN(_311_));
   NOR2_X1 _632_ (
	.A1(_302_),
	.A2(_311_),
	.ZN(_312_));
   XNOR2_X1 _633_ (
	.A(_312_),
	.B(_200_),
	.ZN(resp_msg[10]));
   NAND2_X1 _634_ (
	.A1(_252_),
	.A2(resp_msg[10]),
	.ZN(_313_));
   OAI211_X1 _635_ (
	.A(_308_),
	.B(_313_),
	.C1(_244_),
	.C2(_016_),
	.ZN(_314_));
   MUX2_X1 _636_ (
	.A(\dpath.a_lt_b$in0[10] ),
	.B(_314_),
	.S(_247_),
	.Z(_077_));
   OAI21_X1 _637_ (
	.A(req_msg[27]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_315_));
   OAI21_X2 _638_ (
	.A(_315_),
	.B1(_244_),
	.B2(_017_),
	.ZN(_316_));
   OAI21_X1 _639_ (
	.A(_200_),
	.B1(_302_),
	.B2(_311_),
	.ZN(_317_));
   NOR2_X1 _640_ (
	.A1(_223_),
	.A2(\dpath.a_lt_b$in1[10] ),
	.ZN(_318_));
   INV_X1 _641_ (
	.A(_318_),
	.ZN(_319_));
   AND2_X1 _642_ (
	.A1(_317_),
	.A2(_319_),
	.ZN(_320_));
   XNOR2_X1 _643_ (
	.A(_320_),
	.B(_201_),
	.ZN(resp_msg[11]));
   AND2_X2 _644_ (
	.A1(resp_msg[11]),
	.A2(_252_),
	.ZN(_321_));
   OAI21_X1 _645_ (
	.A(_247_),
	.B1(_316_),
	.B2(_321_),
	.ZN(_322_));
   OAI21_X1 _646_ (
	.A(_322_),
	.B1(_221_),
	.B2(_247_),
	.ZN(_078_));
   AND2_X2 _647_ (
	.A1(_298_),
	.A2(_205_),
	.ZN(_323_));
   INV_X2 _648_ (
	.A(_323_),
	.ZN(_324_));
   NAND2_X1 _649_ (
	.A1(_311_),
	.A2(_202_),
	.ZN(_325_));
   AOI21_X1 _650_ (
	.A(_222_),
	.B1(_201_),
	.B2(_318_),
	.ZN(_326_));
   AND3_X4 _651_ (
	.A1(_324_),
	.A2(_325_),
	.A3(_326_),
	.ZN(_327_));
   XNOR2_X1 _652_ (
	.A(_327_),
	.B(_211_),
	.ZN(resp_msg[12]));
   NAND2_X1 _653_ (
	.A1(resp_msg[12]),
	.A2(_252_),
	.ZN(_328_));
   OAI21_X1 _654_ (
	.A(req_msg[28]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_329_));
   OAI211_X1 _655_ (
	.A(_328_),
	.B(_329_),
	.C1(_244_),
	.C2(_018_),
	.ZN(_330_));
   MUX2_X1 _656_ (
	.A(\dpath.a_lt_b$in0[12] ),
	.B(_330_),
	.S(_247_),
	.Z(_079_));
   NOR2_X2 _657_ (
	.A1(_327_),
	.A2(_212_),
	.ZN(_331_));
   NOR2_X1 _658_ (
	.A1(_233_),
	.A2(\dpath.a_lt_b$in1[12] ),
	.ZN(_332_));
   NOR2_X2 _659_ (
	.A1(_331_),
	.A2(_332_),
	.ZN(_333_));
   XNOR2_X1 _660_ (
	.A(_333_),
	.B(_209_),
	.ZN(resp_msg[13]));
   NAND2_X1 _661_ (
	.A1(resp_msg[13]),
	.A2(_252_),
	.ZN(_334_));
   OAI21_X1 _662_ (
	.A(req_msg[29]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_335_));
   OAI211_X1 _663_ (
	.A(_334_),
	.B(_335_),
	.C1(_019_),
	.C2(_244_),
	.ZN(_336_));
   MUX2_X1 _664_ (
	.A(\dpath.a_lt_b$in0[13] ),
	.B(_336_),
	.S(_247_),
	.Z(_080_));
   OR3_X4 _665_ (
	.A1(_327_),
	.A2(_210_),
	.A3(_212_),
	.ZN(_337_));
   INV_X1 _666_ (
	.A(_206_),
	.ZN(_338_));
   AOI22_X1 _667_ (
	.A1(_209_),
	.A2(_332_),
	.B1(\dpath.a_lt_b$in0[13] ),
	.B2(_019_),
	.ZN(_339_));
   AND3_X1 _668_ (
	.A1(_337_),
	.A2(_338_),
	.A3(_339_),
	.ZN(_340_));
   AOI21_X4 _669_ (
	.A(_338_),
	.B1(_337_),
	.B2(_339_),
	.ZN(_341_));
   NOR2_X1 _670_ (
	.A1(_340_),
	.A2(_341_),
	.ZN(resp_msg[14]));
   NAND2_X1 _671_ (
	.A1(resp_msg[14]),
	.A2(_252_),
	.ZN(_342_));
   OAI21_X1 _672_ (
	.A(req_msg[30]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_343_));
   OAI211_X1 _673_ (
	.A(_342_),
	.B(_343_),
	.C1(_020_),
	.C2(_244_),
	.ZN(_344_));
   MUX2_X1 _674_ (
	.A(\dpath.a_lt_b$in0[14] ),
	.B(_344_),
	.S(_247_),
	.Z(_081_));
   NOR2_X1 _675_ (
	.A1(_227_),
	.A2(\dpath.a_lt_b$in1[14] ),
	.ZN(_345_));
   NOR2_X2 _676_ (
	.A1(_341_),
	.A2(_345_),
	.ZN(_346_));
   XNOR2_X1 _677_ (
	.A(_346_),
	.B(_207_),
	.ZN(resp_msg[15]));
   AND2_X2 _678_ (
	.A1(resp_msg[15]),
	.A2(_252_),
	.ZN(_347_));
   OAI21_X1 _679_ (
	.A(req_msg[31]),
	.B1(_142_),
	.B2(_158_),
	.ZN(_348_));
   OAI21_X2 _680_ (
	.A(_348_),
	.B1(_244_),
	.B2(_021_),
	.ZN(_349_));
   OAI21_X1 _681_ (
	.A(_247_),
	.B1(_347_),
	.B2(_349_),
	.ZN(_350_));
   OAI21_X1 _682_ (
	.A(_350_),
	.B1(_167_),
	.B2(_247_),
	.ZN(_082_));
   MUX2_X1 _683_ (
	.A(\dpath.a_lt_b$in0[0] ),
	.B(req_msg[0]),
	.S(req_rdy),
	.Z(_351_));
   NAND2_X4 _684_ (
	.A1(_243_),
	.A2(_005_),
	.ZN(_352_));
   MUX2_X1 _686_ (
	.A(\dpath.a_lt_b$in1[0] ),
	.B(_351_),
	.S(_352_),
	.Z(_092_));
   MUX2_X1 _687_ (
	.A(\dpath.a_lt_b$in0[1] ),
	.B(req_msg[1]),
	.S(req_rdy),
	.Z(_354_));
   MUX2_X1 _688_ (
	.A(\dpath.a_lt_b$in1[1] ),
	.B(_354_),
	.S(_352_),
	.Z(_099_));
   MUX2_X1 _689_ (
	.A(\dpath.a_lt_b$in0[2] ),
	.B(req_msg[2]),
	.S(req_rdy),
	.Z(_355_));
   MUX2_X1 _690_ (
	.A(\dpath.a_lt_b$in1[2] ),
	.B(_355_),
	.S(_352_),
	.Z(_100_));
   MUX2_X1 _691_ (
	.A(\dpath.a_lt_b$in0[3] ),
	.B(req_msg[3]),
	.S(req_rdy),
	.Z(_356_));
   MUX2_X1 _692_ (
	.A(\dpath.a_lt_b$in1[3] ),
	.B(_356_),
	.S(_352_),
	.Z(_101_));
   MUX2_X1 _693_ (
	.A(\dpath.a_lt_b$in0[4] ),
	.B(req_msg[4]),
	.S(req_rdy),
	.Z(_357_));
   MUX2_X1 _694_ (
	.A(\dpath.a_lt_b$in1[4] ),
	.B(_357_),
	.S(_352_),
	.Z(_102_));
   MUX2_X1 _695_ (
	.A(\dpath.a_lt_b$in0[5] ),
	.B(req_msg[5]),
	.S(req_rdy),
	.Z(_358_));
   MUX2_X1 _696_ (
	.A(\dpath.a_lt_b$in1[5] ),
	.B(_358_),
	.S(_352_),
	.Z(_103_));
   MUX2_X1 _697_ (
	.A(\dpath.a_lt_b$in0[6] ),
	.B(req_msg[6]),
	.S(req_rdy),
	.Z(_359_));
   MUX2_X1 _698_ (
	.A(\dpath.a_lt_b$in1[6] ),
	.B(_359_),
	.S(_352_),
	.Z(_104_));
   MUX2_X1 _699_ (
	.A(\dpath.a_lt_b$in0[7] ),
	.B(req_msg[7]),
	.S(req_rdy),
	.Z(_360_));
   MUX2_X1 _700_ (
	.A(\dpath.a_lt_b$in1[7] ),
	.B(_360_),
	.S(_352_),
	.Z(_105_));
   MUX2_X1 _701_ (
	.A(\dpath.a_lt_b$in0[8] ),
	.B(req_msg[8]),
	.S(req_rdy),
	.Z(_361_));
   MUX2_X1 _702_ (
	.A(\dpath.a_lt_b$in1[8] ),
	.B(_361_),
	.S(_352_),
	.Z(_106_));
   MUX2_X1 _703_ (
	.A(\dpath.a_lt_b$in0[9] ),
	.B(req_msg[9]),
	.S(req_rdy),
	.Z(_362_));
   MUX2_X1 _704_ (
	.A(\dpath.a_lt_b$in1[9] ),
	.B(_362_),
	.S(_352_),
	.Z(_107_));
   MUX2_X1 _705_ (
	.A(\dpath.a_lt_b$in0[10] ),
	.B(req_msg[10]),
	.S(req_rdy),
	.Z(_363_));
   MUX2_X1 _706_ (
	.A(\dpath.a_lt_b$in1[10] ),
	.B(_363_),
	.S(_352_),
	.Z(_093_));
   MUX2_X1 _707_ (
	.A(\dpath.a_lt_b$in0[11] ),
	.B(req_msg[11]),
	.S(req_rdy),
	.Z(_364_));
   MUX2_X1 _708_ (
	.A(\dpath.a_lt_b$in1[11] ),
	.B(_364_),
	.S(_352_),
	.Z(_094_));
   MUX2_X1 _709_ (
	.A(\dpath.a_lt_b$in0[12] ),
	.B(req_msg[12]),
	.S(req_rdy),
	.Z(_365_));
   MUX2_X1 _710_ (
	.A(\dpath.a_lt_b$in1[12] ),
	.B(_365_),
	.S(_352_),
	.Z(_095_));
   MUX2_X1 _711_ (
	.A(\dpath.a_lt_b$in0[13] ),
	.B(req_msg[13]),
	.S(req_rdy),
	.Z(_366_));
   MUX2_X1 _712_ (
	.A(\dpath.a_lt_b$in1[13] ),
	.B(_366_),
	.S(_352_),
	.Z(_096_));
   MUX2_X1 _713_ (
	.A(\dpath.a_lt_b$in0[14] ),
	.B(req_msg[14]),
	.S(req_rdy),
	.Z(_367_));
   MUX2_X1 _714_ (
	.A(\dpath.a_lt_b$in1[14] ),
	.B(_367_),
	.S(_352_),
	.Z(_097_));
   MUX2_X1 _715_ (
	.A(\dpath.a_lt_b$in0[15] ),
	.B(req_msg[15]),
	.S(req_rdy),
	.Z(_368_));
   MUX2_X1 _716_ (
	.A(\dpath.a_lt_b$in1[15] ),
	.B(_368_),
	.S(_352_),
	.Z(_098_));
   DFF_X1 _858_ (
	.D(_054_),
	.CK(clk),
	.Q(req_rdy),
	.QN(_005_));
   DFF_X1 _859_ (
	.D(_055_),
	.CK(clk),
	.Q(\ctrl.state.out[1] ),
	.QN(_003_));
   DFF_X1 _860_ (
	.D(_056_),
	.CK(clk),
	.Q(\ctrl.state.out[2] ),
	.QN(_004_));
   DFF_X1 _861_ (
	.D(_076_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[0] ),
	.QN(_422_));
   DFF_X1 _862_ (
	.D(_083_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[1] ),
	.QN(_423_));
   DFF_X1 _863_ (
	.D(_084_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[2] ),
	.QN(_424_));
   DFF_X1 _864_ (
	.D(_085_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[3] ),
	.QN(_425_));
   DFF_X1 _865_ (
	.D(_086_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[4] ),
	.QN(_426_));
   DFF_X1 _866_ (
	.D(_087_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[5] ),
	.QN(_427_));
   DFF_X1 _867_ (
	.D(_088_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[6] ),
	.QN(_428_));
   DFF_X1 _868_ (
	.D(_089_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[7] ),
	.QN(_429_));
   DFF_X1 _869_ (
	.D(_090_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[8] ),
	.QN(_430_));
   DFF_X1 _870_ (
	.D(_091_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[9] ),
	.QN(_431_));
   DFF_X1 _871_ (
	.D(_077_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[10] ),
	.QN(_432_));
   DFF_X1 _872_ (
	.D(_078_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[11] ),
	.QN(_433_));
   DFF_X1 _873_ (
	.D(_079_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[12] ),
	.QN(_434_));
   DFF_X1 _874_ (
	.D(_080_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[13] ),
	.QN(_435_));
   DFF_X1 _875_ (
	.D(_081_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[14] ),
	.QN(_436_));
   DFF_X1 _876_ (
	.D(_082_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in0[15] ),
	.QN(_437_));
   DFF_X1 _877_ (
	.D(_092_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[0] ),
	.QN(_006_));
   DFF_X1 _878_ (
	.D(_099_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[1] ),
	.QN(_007_));
   DFF_X1 _879_ (
	.D(_100_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[2] ),
	.QN(_008_));
   DFF_X1 _880_ (
	.D(_101_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[3] ),
	.QN(_009_));
   DFF_X1 _881_ (
	.D(_102_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[4] ),
	.QN(_010_));
   DFF_X1 _882_ (
	.D(_103_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[5] ),
	.QN(_011_));
   DFF_X1 _883_ (
	.D(_104_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[6] ),
	.QN(_012_));
   DFF_X1 _884_ (
	.D(_105_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[7] ),
	.QN(_013_));
   DFF_X1 _885_ (
	.D(_106_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[8] ),
	.QN(_014_));
   DFF_X1 _886_ (
	.D(_107_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[9] ),
	.QN(_015_));
   DFF_X1 _887_ (
	.D(_093_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[10] ),
	.QN(_016_));
   DFF_X1 _888_ (
	.D(_094_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[11] ),
	.QN(_017_));
   DFF_X1 _889_ (
	.D(_095_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[12] ),
	.QN(_018_));
   DFF_X1 _890_ (
	.D(_096_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[13] ),
	.QN(_019_));
   DFF_X1 _891_ (
	.D(_097_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[14] ),
	.QN(_020_));
   DFF_X1 _892_ (
	.D(_098_),
	.CK(clk),
	.Q(\dpath.a_lt_b$in1[15] ),
	.QN(_021_));
   fakeram45_64x7 mem0 (
	.clk(clk),
	.rd_out(mem_out),
	.we_in(_006_),
	.ce_in(_007_),
	.addr_in({ _008_,
		_009_,
		_010_,
		_011_,
		_012_,
		_013_ }),
	.wd_in({ _014_,
		_015_,
		_016_,
		_017_,
		_018_,
		_019_,
		_020_ }),
	.w_mask_in({ _021_,
		_076_,
		_077_,
		_078_,
		_079_,
		_080_,
		_081_ }));
endmodule

