.class public final Ldod;
.super Ljava/lang/Object;

# interfaces
.implements Ldmr;


# instance fields
.field private final a:Lcgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldod;->a:Lcgn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic b([BII)Ldmh;
    .locals 0

    invoke-static {p0, p1, p3}, Ldnr;->a(Ldmr;[BI)Ldmh;

    move-result-object p1

    return-object p1
.end method

.method public final c([BIILdmq;Lcft;)V
    .locals 9

    add-int/2addr p3, p2

    iget-object p4, p0, Ldod;->a:Lcgn;

    invoke-virtual {p4, p1, p3}, Lcgn;->J([BI)V

    invoke-virtual {p4, p2}, Lcgn;->L(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p4}, Lcgn;->b()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p4}, Lcgn;->b()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    move p1, p2

    goto :goto_1

    :cond_0
    move p1, p3

    :goto_1
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {p1, v2}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-virtual {p4}, Lcgn;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p4}, Lcgn;->f()I

    move-result v2

    const v3, 0x76747463

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    if-lez p1, :cond_4

    if-lt p1, v0, :cond_1

    move v5, p2

    goto :goto_3

    :cond_1
    move v5, p3

    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    invoke-static {v5, v6}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-virtual {p4}, Lcgn;->f()I

    move-result v5

    invoke-virtual {p4}, Lcgn;->f()I

    move-result v6

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 v5, v5, -0x8

    iget-object v7, p4, Lcgn;->a:[B

    iget v8, p4, Lcgn;->b:I

    invoke-static {v7, v8, v5}, Lcgs;->O([BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v5}, Lcgn;->M(I)V

    const v8, 0x73747467

    if-ne v6, v8, :cond_2

    sget-object v4, Ldoj;->a:Ljava/util/regex/Pattern;

    new-instance v4, Ldoi;

    invoke-direct {v4}, Ldoi;-><init>()V

    invoke-static {v7, v4}, Ldoj;->b(Ljava/lang/String;Ldoi;)V

    invoke-virtual {v4}, Ldoi;->a()Lcfc;

    move-result-object v4

    goto :goto_4

    :cond_2
    const v8, 0x7061796c

    if-ne v6, v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v2, v3, v6}, Ldoj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v3

    :cond_3
    :goto_4
    sub-int/2addr p1, v5

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    if-eqz v4, :cond_6

    iput-object v3, v4, Lcfc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcfc;->a()Lcfd;

    move-result-object p1

    goto :goto_5

    :cond_6
    sget-object p1, Ldoj;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ldoi;

    invoke-direct {p1}, Ldoi;-><init>()V

    iput-object v3, p1, Ldoi;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ldoi;->a()Lcfc;

    move-result-object p1

    invoke-virtual {p1}, Lcfc;->a()Lcfd;

    move-result-object p1

    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p4, p1}, Lcgn;->M(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lajvr;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lajvr;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lcft;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
