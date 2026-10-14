.class public Lbdog;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbdog;->u(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static f(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static g(Lbdse;Lbdsf;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbdse;->c(Lbdsf;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lbdsf;->a(J)V

    return-void
.end method

.method public static h(Ljava/util/List;Lbdsd;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lbdsd;->a([J)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lbdog;->i(Ljava/util/List;[JLbdsd;I)V

    return-void
.end method

.method public static i(Ljava/util/List;[JLbdsd;I)V
    .locals 1

    new-instance v0, Lbdsc;

    invoke-direct {v0, p1, p3, p0, p2}, Lbdsc;-><init>([JILjava/util/List;Lbdsd;)V

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdse;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lbdse;->c(Lbdsf;)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    invoke-interface {v0, p0, p1}, Lbdsf;->a(J)V

    return-void
.end method

.method public static j(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static k(Ljava/security/MessageDigest;)Laoru;
    .locals 4

    invoke-static {p0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    new-instance v1, Lbdvt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbdvt;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "md5"

    invoke-static {v1, v2}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "sha-1"

    invoke-static {v1, v3}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "md5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "sha1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v0, Lapjy;->d:Lapjy;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbduu;

    invoke-direct {p0}, Lbduu;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lbduu;

    invoke-direct {p0}, Lbduu;-><init>()V

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p0}, La;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, La;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lbduu; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v1

    :catch_0
    :cond_2
    return v2
.end method

.method public static o(I)I
    .locals 1

    const/16 v0, 0x167

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xc0

    return p0

    :pswitch_1
    const/16 p0, 0xbf

    return p0

    :pswitch_2
    const/16 p0, 0xbe

    return p0

    :pswitch_3
    const/16 p0, 0xbd

    return p0

    :pswitch_4
    const/16 p0, 0xbc

    return p0

    :pswitch_5
    const/16 p0, 0xbb

    return p0

    :pswitch_6
    const/16 p0, 0xba

    return p0

    :pswitch_7
    const/16 p0, 0xb9

    return p0

    :pswitch_8
    const/16 p0, 0xb8

    return p0

    :pswitch_9
    const/16 p0, 0xb7

    return p0

    :pswitch_a
    const/16 p0, 0xb6

    return p0

    :pswitch_b
    const/16 p0, 0xb5

    return p0

    :pswitch_c
    const/16 p0, 0xb4

    return p0

    :pswitch_d
    const/16 p0, 0xb3

    return p0

    :pswitch_e
    const/16 p0, 0xb2

    return p0

    :pswitch_f
    const/16 p0, 0xb1

    return p0

    :pswitch_10
    const/16 p0, 0xb0

    return p0

    :pswitch_11
    const/16 p0, 0xaf

    return p0

    :pswitch_12
    const/16 p0, 0xae

    return p0

    :pswitch_13
    const/16 p0, 0xad

    return p0

    :pswitch_14
    const/16 p0, 0xac

    return p0

    :pswitch_15
    const/16 p0, 0xab

    return p0

    :pswitch_16
    const/16 p0, 0xaa

    return p0

    :pswitch_17
    const/16 p0, 0xa9

    return p0

    :pswitch_18
    const/16 p0, 0xa8

    return p0

    :pswitch_19
    const/16 p0, 0xa7

    return p0

    :pswitch_1a
    const/16 p0, 0xa6

    return p0

    :pswitch_1b
    const/16 p0, 0xa5

    return p0

    :pswitch_1c
    const/16 p0, 0xa4

    return p0

    :pswitch_1d
    const/16 p0, 0xa3

    return p0

    :pswitch_1e
    const/16 p0, 0xa2

    return p0

    :pswitch_1f
    const/16 p0, 0xa1

    return p0

    :pswitch_20
    const/16 p0, 0xa0

    return p0

    :pswitch_21
    const/16 p0, 0x9f

    return p0

    :pswitch_22
    const/16 p0, 0x9e

    return p0

    :pswitch_23
    const/16 p0, 0x9d

    return p0

    :pswitch_24
    const/16 p0, 0x9c

    return p0

    :pswitch_25
    const/16 p0, 0x9b

    return p0

    :pswitch_26
    const/16 p0, 0x9a

    return p0

    :pswitch_27
    const/16 p0, 0x99

    return p0

    :pswitch_28
    const/16 p0, 0x98

    return p0

    :pswitch_29
    const/16 p0, 0x97

    return p0

    :pswitch_2a
    const/16 p0, 0x96

    return p0

    :pswitch_2b
    const/16 p0, 0x95

    return p0

    :pswitch_2c
    const/16 p0, 0x94

    return p0

    :pswitch_2d
    const/16 p0, 0x93

    return p0

    :pswitch_2e
    const/16 p0, 0x92

    return p0

    :pswitch_2f
    const/16 p0, 0x91

    return p0

    :pswitch_30
    const/16 p0, 0x90

    return p0

    :pswitch_31
    const/16 p0, 0x8f

    return p0

    :pswitch_32
    const/16 p0, 0x8e

    return p0

    :pswitch_33
    const/16 p0, 0x8d

    return p0

    :pswitch_34
    const/16 p0, 0x8c

    return p0

    :pswitch_35
    const/16 p0, 0x8b

    return p0

    :pswitch_36
    const/16 p0, 0x8a

    return p0

    :pswitch_37
    const/16 p0, 0x89

    return p0

    :pswitch_38
    const/16 p0, 0x88

    return p0

    :pswitch_39
    const/16 p0, 0x87

    return p0

    :pswitch_3a
    const/16 p0, 0x86

    return p0

    :pswitch_3b
    const/16 p0, 0x85

    return p0

    :pswitch_3c
    const/16 p0, 0x84

    return p0

    :pswitch_3d
    const/16 p0, 0x83

    return p0

    :pswitch_3e
    const/16 p0, 0x82

    return p0

    :pswitch_3f
    const/16 p0, 0x81

    return p0

    :pswitch_40
    const/16 p0, 0x80

    return p0

    :pswitch_41
    const/16 p0, 0x7f

    return p0

    :pswitch_42
    const/16 p0, 0x7e

    return p0

    :pswitch_43
    const/16 p0, 0x7d

    return p0

    :pswitch_44
    const/16 p0, 0x7c

    return p0

    :pswitch_45
    const/16 p0, 0x7b

    return p0

    :pswitch_46
    const/16 p0, 0x7a

    return p0

    :pswitch_47
    const/16 p0, 0x79

    return p0

    :pswitch_48
    const/16 p0, 0x78

    return p0

    :pswitch_49
    const/16 p0, 0x77

    return p0

    :pswitch_4a
    const/16 p0, 0x76

    return p0

    :pswitch_4b
    const/16 p0, 0x75

    return p0

    :pswitch_4c
    const/16 p0, 0x74

    return p0

    :pswitch_4d
    const/16 p0, 0x73

    return p0

    :pswitch_4e
    const/16 p0, 0x72

    return p0

    :pswitch_4f
    const/16 p0, 0x71

    return p0

    :pswitch_50
    const/16 p0, 0x70

    return p0

    :pswitch_51
    const/16 p0, 0x6f

    return p0

    :pswitch_52
    const/16 p0, 0x6e

    return p0

    :pswitch_53
    const/16 p0, 0x6d

    return p0

    :pswitch_54
    const/16 p0, 0x6c

    return p0

    :pswitch_55
    const/16 p0, 0x6b

    return p0

    :pswitch_56
    const/16 p0, 0x6a

    return p0

    :pswitch_57
    const/16 p0, 0x69

    return p0

    :pswitch_58
    const/16 p0, 0x68

    return p0

    :pswitch_59
    const/16 p0, 0x67

    return p0

    :pswitch_5a
    const/16 p0, 0x66

    return p0

    :pswitch_5b
    const/16 p0, 0x65

    return p0

    :pswitch_5c
    const/16 p0, 0x64

    return p0

    :pswitch_5d
    const/16 p0, 0x63

    return p0

    :pswitch_5e
    const/16 p0, 0x62

    return p0

    :pswitch_5f
    const/16 p0, 0x61

    return p0

    :pswitch_60
    const/16 p0, 0x60

    return p0

    :pswitch_61
    const/16 p0, 0x5f

    return p0

    :pswitch_62
    const/16 p0, 0x5e

    return p0

    :pswitch_63
    const/16 p0, 0x5d

    return p0

    :pswitch_64
    const/16 p0, 0x5c

    return p0

    :pswitch_65
    const/16 p0, 0x5b

    return p0

    :pswitch_66
    const/16 p0, 0x5a

    return p0

    :pswitch_67
    const/16 p0, 0x59

    return p0

    :pswitch_68
    const/16 p0, 0x58

    return p0

    :pswitch_69
    const/16 p0, 0x57

    return p0

    :pswitch_6a
    const/16 p0, 0x56

    return p0

    :pswitch_6b
    const/16 p0, 0x55

    return p0

    :pswitch_6c
    const/16 p0, 0x54

    return p0

    :pswitch_6d
    const/16 p0, 0x53

    return p0

    :pswitch_6e
    const/16 p0, 0x52

    return p0

    :pswitch_6f
    const/16 p0, 0x51

    return p0

    :pswitch_70
    const/16 p0, 0x50

    return p0

    :pswitch_71
    const/16 p0, 0x4f

    return p0

    :pswitch_72
    const/16 p0, 0x4e

    return p0

    :pswitch_73
    const/16 p0, 0x4d

    return p0

    :pswitch_74
    const/16 p0, 0x4c

    return p0

    :pswitch_75
    const/16 p0, 0x4b

    return p0

    :pswitch_76
    const/16 p0, 0x4a

    return p0

    :pswitch_77
    const/16 p0, 0x49

    return p0

    :pswitch_78
    const/16 p0, 0x48

    return p0

    :pswitch_79
    const/16 p0, 0x47

    return p0

    :pswitch_7a
    const/16 p0, 0x46

    return p0

    :pswitch_7b
    const/16 p0, 0x45

    return p0

    :pswitch_7c
    const/16 p0, 0x44

    return p0

    :pswitch_7d
    const/16 p0, 0x43

    return p0

    :pswitch_7e
    const/16 p0, 0x42

    return p0

    :pswitch_7f
    const/16 p0, 0x41

    return p0

    :pswitch_80
    const/16 p0, 0x40

    return p0

    :pswitch_81
    const/16 p0, 0x3f

    return p0

    :pswitch_82
    const/16 p0, 0x3e

    return p0

    :pswitch_83
    const/16 p0, 0x3d

    return p0

    :pswitch_84
    const/16 p0, 0x3c

    return p0

    :pswitch_85
    const/16 p0, 0x3b

    return p0

    :pswitch_86
    const/16 p0, 0x3a

    return p0

    :pswitch_87
    const/16 p0, 0x39

    return p0

    :pswitch_88
    const/16 p0, 0x38

    return p0

    :pswitch_89
    const/16 p0, 0x37

    return p0

    :pswitch_8a
    const/16 p0, 0x36

    return p0

    :pswitch_8b
    const/16 p0, 0x35

    return p0

    :pswitch_8c
    const/16 p0, 0x34

    return p0

    :pswitch_8d
    const/16 p0, 0x33

    return p0

    :pswitch_8e
    const/16 p0, 0x32

    return p0

    :pswitch_8f
    const/16 p0, 0x31

    return p0

    :pswitch_90
    const/16 p0, 0x30

    return p0

    :pswitch_91
    const/16 p0, 0x2f

    return p0

    :pswitch_92
    const/16 p0, 0x2e

    return p0

    :pswitch_93
    const/16 p0, 0x2d

    return p0

    :pswitch_94
    const/16 p0, 0x2c

    return p0

    :pswitch_95
    const/16 p0, 0x2b

    return p0

    :pswitch_96
    const/16 p0, 0x2a

    return p0

    :pswitch_97
    const/16 p0, 0x29

    return p0

    :pswitch_98
    const/16 p0, 0x28

    return p0

    :pswitch_99
    const/16 p0, 0x27

    return p0

    :pswitch_9a
    const/16 p0, 0x26

    return p0

    :pswitch_9b
    const/16 p0, 0x25

    return p0

    :pswitch_9c
    const/16 p0, 0x24

    return p0

    :pswitch_9d
    const/16 p0, 0x23

    return p0

    :pswitch_9e
    const/16 p0, 0x22

    return p0

    :pswitch_9f
    const/16 p0, 0x21

    return p0

    :pswitch_a0
    const/16 p0, 0x20

    return p0

    :pswitch_a1
    const/16 p0, 0x1f

    return p0

    :pswitch_a2
    const/16 p0, 0x1e

    return p0

    :pswitch_a3
    const/16 p0, 0x1d

    return p0

    :pswitch_a4
    const/16 p0, 0x1c

    return p0

    :pswitch_a5
    const/16 p0, 0x1b

    return p0

    :pswitch_a6
    const/16 p0, 0x1a

    return p0

    :pswitch_a7
    const/16 p0, 0x19

    return p0

    :pswitch_a8
    const/16 p0, 0x18

    return p0

    :pswitch_a9
    const/16 p0, 0x17

    return p0

    :pswitch_aa
    const/16 p0, 0x16

    return p0

    :pswitch_ab
    const/16 p0, 0x15

    return p0

    :pswitch_ac
    const/16 p0, 0x14

    return p0

    :pswitch_ad
    const/16 p0, 0x13

    return p0

    :pswitch_ae
    const/16 p0, 0x12

    return p0

    :pswitch_af
    const/16 p0, 0x11

    return p0

    :pswitch_b0
    const/16 p0, 0x10

    return p0

    :pswitch_b1
    const/16 p0, 0xf

    return p0

    :pswitch_b2
    const/16 p0, 0xe

    return p0

    :pswitch_b3
    const/16 p0, 0xd

    return p0

    :pswitch_b4
    const/16 p0, 0xc

    return p0

    :pswitch_b5
    const/16 p0, 0xb

    return p0

    :pswitch_b6
    const/16 p0, 0xa

    return p0

    :pswitch_b7
    const/16 p0, 0x9

    return p0

    :pswitch_b8
    const/16 p0, 0x8

    return p0

    :pswitch_b9
    const/4 p0, 0x7

    return p0

    :pswitch_ba
    const/4 p0, 0x6

    return p0

    :pswitch_bb
    const/4 p0, 0x5

    return p0

    :pswitch_bc
    const/4 p0, 0x4

    return p0

    :pswitch_bd
    const/4 p0, 0x3

    return p0

    :pswitch_be
    const/4 p0, 0x2

    return p0

    :pswitch_bf
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x168

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNRECOGNIZED"

    return-object p0

    :pswitch_0
    const-string p0, "UNAUTHENTICATED"

    return-object p0

    :pswitch_1
    const-string p0, "DATA_LOSS"

    return-object p0

    :pswitch_2
    const-string p0, "UNAVAILABLE"

    return-object p0

    :pswitch_3
    const-string p0, "INTERNAL"

    return-object p0

    :pswitch_4
    const-string p0, "UNIMPLEMENTED"

    return-object p0

    :pswitch_5
    const-string p0, "OUT_OF_RANGE"

    return-object p0

    :pswitch_6
    const-string p0, "ABORTED"

    return-object p0

    :pswitch_7
    const-string p0, "FAILED_PRECONDITION"

    return-object p0

    :pswitch_8
    const-string p0, "RESOURCE_EXHAUSTED"

    return-object p0

    :pswitch_9
    const-string p0, "PERMISSION_DENIED"

    return-object p0

    :pswitch_a
    const-string p0, "ALREADY_EXISTS"

    return-object p0

    :pswitch_b
    const-string p0, "NOT_FOUND"

    return-object p0

    :pswitch_c
    const-string p0, "DEADLINE_EXCEEDED"

    return-object p0

    :pswitch_d
    const-string p0, "INVALID_ARGUMENT"

    return-object p0

    :pswitch_e
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_f
    const-string p0, "CANCELLED"

    return-object p0

    :pswitch_10
    const-string p0, "OK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x12

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0x10

    return p0

    :pswitch_3
    const/16 p0, 0xf

    return p0

    :pswitch_4
    const/16 p0, 0xe

    return p0

    :pswitch_5
    const/16 p0, 0xd

    return p0

    :pswitch_6
    const/16 p0, 0xc

    return p0

    :pswitch_7
    const/16 p0, 0xb

    return p0

    :pswitch_8
    const/16 p0, 0xa

    return p0

    :pswitch_9
    const/16 p0, 0x9

    return p0

    :pswitch_a
    const/16 p0, 0x8

    return p0

    :pswitch_b
    const/4 p0, 0x7

    return p0

    :pswitch_c
    const/4 p0, 0x6

    return p0

    :pswitch_d
    const/4 p0, 0x5

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/4 p0, 0x3

    return p0

    :pswitch_10
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;)I
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x6

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/4 v6, 0x5

    const/16 v7, 0xa

    const/16 v8, 0xc

    const/16 v9, 0x11

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/16 v12, 0xb

    const/16 v13, 0x8

    const/16 v14, 0x9

    const/4 v15, 0x1

    const/16 v16, 0x7

    const/16 v17, 0x3

    const/16 v18, 0x10

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "UNIMPLEMENTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "ALREADY_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "UNAVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "INTERNAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "FAILED_PRECONDITION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "OUT_OF_RANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "UNRECOGNIZED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_a
    const-string v1, "DEADLINE_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_1

    :sswitch_b
    const-string v1, "ABORTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_1

    :sswitch_c
    const-string v1, "UNAUTHENTICATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_1

    :sswitch_d
    const-string v1, "RESOURCE_EXHAUSTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_1

    :sswitch_e
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v15

    goto :goto_1

    :sswitch_f
    const-string v1, "PERMISSION_DENIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v16

    goto :goto_1

    :sswitch_10
    const-string v1, "INVALID_ARGUMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v17

    goto :goto_1

    :sswitch_11
    const-string v1, "DATA_LOSS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v18

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    return v15

    :pswitch_1
    return v9

    :pswitch_2
    return v18

    :pswitch_3
    return v4

    :pswitch_4
    return v5

    :pswitch_5
    return v2

    :pswitch_6
    return v8

    :pswitch_7
    return v12

    :pswitch_8
    return v7

    :pswitch_9
    const/16 v0, 0x12

    return v0

    :pswitch_a
    return v14

    :pswitch_b
    return v13

    :pswitch_c
    return v16

    :pswitch_d
    return v3

    :pswitch_e
    return v6

    :pswitch_f
    return v11

    :pswitch_10
    return v17

    :pswitch_11
    return v10

    :sswitch_data_0
    .sparse-switch
        -0x6dd13568 -> :sswitch_11
        -0x66065bdb -> :sswitch_10
        -0x546b1bf5 -> :sswitch_f
        -0x3d7fc6cf -> :sswitch_e
        -0x3d22bbc8 -> :sswitch_d
        -0x32a57dea -> :sswitch_c
        -0x1c6b5051 -> :sswitch_b
        -0x166c92a6 -> :sswitch_a
        0x9dc -> :sswitch_9
        0x19d1382a -> :sswitch_8
        0x223354ef -> :sswitch_7
        0x296f62a6 -> :sswitch_6
        0x3a5dd69a -> :sswitch_5
        0x3cfe1ed6 -> :sswitch_4
        0x50a5b6bd -> :sswitch_3
        0x58a96c30 -> :sswitch_2
        0x6305fa43 -> :sswitch_1
        0x6e8fbca9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method private static u(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/Files;->isSymbolicLink(Lj$/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Lbdog;->u(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public a(Lbdvo;)V
    .locals 0

    return-void
.end method

.method public b(Lbdvo;)V
    .locals 0

    return-void
.end method

.method public c(Lbdvo;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
