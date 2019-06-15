#!/bin/bash

#selection_0

sed -i 's/THStack/\/\/THStack/g' selection_0.C 
sed -i 's/stack->Add(S1_MET_0);//g' selection_0.C 
sed -i 's/stack/S1_MET_0/g' selection_0.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_0.png");/canvas->SaveAs("selection_0.png");/g' selection_0.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_0.png");/S1_MET_0->SaveAs("selection_0.root");/g' selection_0.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_0.eps");//g' selection_0.C


#selection_1

sed -i 's/THStack/\/\/THStack/g' selection_1.C 
sed -i 's/stack->Add(S2_MET_0);//g' selection_1.C 
sed -i 's/stack/S2_MET_0/g' selection_1.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_1.png");/canvas->SaveAs("selection_1.png");/g' selection_1.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_1.png");/S2_MET_0->SaveAs("selection_1.root");/g' selection_1.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_1.eps");//g' selection_1.C


#selection_2

sed -i 's/THStack/\/\/THStack/g' selection_2.C 
sed -i 's/stack->Add(S3_THT_0);//g' selection_2.C 
sed -i 's/stack/S3_THT_0/g' selection_2.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_2.png");/canvas->SaveAs("selection_2.png");/g' selection_2.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_2.png");/S3_THT_0->SaveAs("selection_2.root");/g' selection_2.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_2.eps");//g' selection_2.C

#selection_3

sed -i 's/THStack/\/\/THStack/g' selection_3.C 
sed -i 's/stack->Add(S4_THT_0);//g' selection_3.C 
sed -i 's/stack/S4_THT_0/g' selection_3.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_3.png");/canvas->SaveAs("selection_3.png");/g' selection_3.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_3.png");/S4_THT_0->SaveAs("selection_3.root");/g' selection_3.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_3.eps");//g' selection_3.C

#selection_4

sed -i 's/THStack/\/\/THStack/g' selection_4.C 
sed -i 's/stack->Add(S5_TET_0);//g' selection_4.C 
sed -i 's/stack/S5_TET_0/g' selection_4.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_4.png");/canvas->SaveAs("selection_4.png");/g' selection_4.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_4.png");/S5_TET_0->SaveAs("selection_4.root");/g' selection_4.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_4.eps");//g' selection_4.C


#selection_5

sed -i 's/THStack/\/\/THStack/g' selection_5.C 
sed -i 's/stack->Add(S6_TET_0);//g' selection_5.C 
sed -i 's/stack/S6_TET_0/g' selection_5.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_5.png");/canvas->SaveAs("selection_5.png");/g' selection_5.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_5.png");/S6_TET_0->SaveAs("selection_5.root");/g' selection_5.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_5.eps");//g' selection_5.C

#selection_6

sed -i 's/THStack/\/\/THStack/g' selection_6.C 
sed -i 's/stack->Add(S7_MHT_0);//g' selection_6.C 
sed -i 's/stack/S7_MHT_0/g' selection_6.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_6.png");/canvas->SaveAs("selection_6.png");/g' selection_6.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_6.png");/S7_MHT_0->SaveAs("selection_6.root");/g' selection_6.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_6.eps");//g' selection_6.C

#selection_7

sed -i 's/THStack/\/\/THStack/g' selection_7.C 
sed -i 's/stack->Add(S8_MHT_0);//g' selection_7.C 
sed -i 's/stack/S8_MHT_0/g' selection_7.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_7.png");/canvas->SaveAs("selection_7.png");/g' selection_7.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_7.png");/S8_MHT_0->SaveAs("selection_7.root");/g' selection_7.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_7.eps");//g' selection_7.C


#selection_8

sed -i 's/THStack/\/\/THStack/g' selection_8.C 
sed -i 's/stack->Add(S9_NPID_0);//g' selection_8.C 
sed -i 's/stack/S9_NPID_0/g' selection_8.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_8.png");/canvas->SaveAs("selection_8.png");/g' selection_8.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_8.png");/S9_NPID_0->SaveAs("selection_8.root");/g' selection_8.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_8.eps");//g' selection_8.C

#selection_9

sed -i 's/THStack/\/\/THStack/g' selection_9.C 
sed -i 's/stack->Add(S10_NAPID_0);//g' selection_9.C 
sed -i 's/stack/S10_NAPID_0/g' selection_9.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_9.png");/canvas->SaveAs("selection_9.png");/g' selection_9.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_9.png");/S10_NAPID_0->SaveAs("selection_9.root");/g' selection_9.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_9.eps");//g' selection_9.C

#selection_10
sed -i 's/THStack/\/\/THStack/g' selection_10.C 
sed -i 's/stack->Add(S11_N_0);//g' selection_10.C 
sed -i 's/stack/S11_N_0/g' selection_10.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_10.png");/canvas->SaveAs("selection_10.png");/g' selection_10.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_10.png");/S11_N_0->SaveAs("selection_10.root");/g' selection_10.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_10.eps");//g' selection_10.C

#selection_11

sed -i 's/THStack/\/\/THStack/g' selection_11.C 
sed -i 's/stack->Add(S12_N_0);//g' selection_11.C 
sed -i 's/stack/S12_N_0/g' selection_11.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_11.png");/canvas->SaveAs("selection_11.png");/g' selection_11.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_11.png");/S12_N_0->SaveAs("selection_11.root");/g' selection_11.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_11.eps");//g' selection_11.C

#selection_12

sed -i 's/THStack/\/\/THStack/g' selection_12.C 
sed -i 's/stack->Add(S13_N_0);//g' selection_12.C 
sed -i 's/stack/S13_N_0/g' selection_12.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_12.png");/canvas->SaveAs("selection_12.png");/g' selection_12.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_12.png");/S13_N_0->SaveAs("selection_12.root");/g' selection_12.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_12.eps");//g' selection_12.C

#selection_13

sed -i 's/THStack/\/\/THStack/g' selection_13.C 
sed -i 's/stack->Add(S14_N_0);//g' selection_13.C 
sed -i 's/stack/S14_N_0/g' selection_13.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_13.png");/canvas->SaveAs("selection_13.png");/g' selection_13.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_13.png");/S14_N_0->SaveAs("selection_13.root");/g' selection_13.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_13.eps");//g' selection_13.C

#selection_14

sed -i 's/THStack/\/\/THStack/g' selection_14.C 
sed -i 's/stack->Add(S15_N_0);//g' selection_14.C 
sed -i 's/stack/S15_N_0/g' selection_14.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_14.png");/canvas->SaveAs("selection_14.png");/g' selection_14.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_14.png");/S15_N_0->SaveAs("selection_14.root");/g' selection_14.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_14.eps");//g' selection_14.C

#selection_15

sed -i 's/THStack/\/\/THStack/g' selection_15.C 
sed -i 's/stack->Add(S16_PT_0);//g' selection_15.C 
sed -i 's/stack/S16_PT_0/g' selection_15.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_15.png");/canvas->SaveAs("selection_15.png");/g' selection_15.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_15.png");/S16_PT_0->SaveAs("selection_15.root");/g' selection_15.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_15.eps");//g' selection_15.C

#selection_16

sed -i 's/THStack/\/\/THStack/g' selection_16.C 
sed -i 's/stack->Add(S17_PT_0);//g' selection_16.C 
sed -i 's/stack/S17_PT_0/g' selection_16.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_16.png");/canvas->SaveAs("selection_16.png");/g' selection_16.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_16.png");/S17_PT_0->SaveAs("selection_16.root");/g' selection_16.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_16.eps");//g' selection_16.C

#selection_17

sed -i 's/THStack/\/\/THStack/g' selection_17.C 
sed -i 's/stack->Add(S18_PT_0);//g' selection_17.C 
sed -i 's/stack/S18_PT_0/g' selection_17.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_17.png");/canvas->SaveAs("selection_17.png");/g' selection_17.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_17.png");/S18_PT_0->SaveAs("selection_17.root");/g' selection_17.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_17.eps");//g' selection_17.C

#selection_18

sed -i 's/THStack/\/\/THStack/g' selection_18.C 
sed -i 's/stack->Add(S19_PT_0);//g' selection_18.C 
sed -i 's/stack/S19_PT_0/g' selection_18.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_18.png");/canvas->SaveAs("selection_18.png");/g' selection_18.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_18.png");/S19_PT_0->SaveAs("selection_18.root");/g' selection_18.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_18.eps");//g' selection_18.C

#selection_19

sed -i 's/THStack/\/\/THStack/g' selection_19.C 
sed -i 's/stack->Add(S20_ETA_0);//g' selection_19.C 
sed -i 's/stack/S20_ETA_0/g' selection_19.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_19.png");/canvas->SaveAs("selection_19.png");/g' selection_19.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_19.png");/S20_ETA_0->SaveAs("selection_19.root");/g' selection_19.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_19.eps");//g' selection_19.C

#selection_20

sed -i 's/THStack/\/\/THStack/g' selection_20.C 
sed -i 's/stack->Add(S21_ETA_0);//g' selection_20.C 
sed -i 's/stack/S21_ETA_0/g' selection_20.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_20.png");/canvas->SaveAs("selection_20.png");/g' selection_20.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_20.png");/S21_ETA_0->SaveAs("selection_20.root");/g' selection_20.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_20.eps");//g' selection_20.C

#selection_21

sed -i 's/THStack/\/\/THStack/g' selection_21.C 
sed -i 's/stack->Add(S22_ETA_0);//g' selection_21.C 
sed -i 's/stack/S22_ETA_0/g' selection_21.C
sed -i 's/canvas->SaveAs("..\/..\/HTML\/MadAnalysis5job_0\/selection_21.png");/canvas->SaveAs("selection_21.png");/g' selection_21.C
sed -i 's/canvas->SaveAs("..\/..\/PDF\/MadAnalysis5job_0\/selection_21.png");/S22_ETA_0->SaveAs("selection_21.root");/g' selection_21.C
sed -i 's/canvas->SaveAs("..\/..\/DVI\/MadAnalysis5job_0\/selection_21.eps");//g' selection_21.C



# Ma5-FastJet
