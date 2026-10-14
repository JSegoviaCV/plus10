.class public final Lagio;
.super Lafzj;


# static fields
.field static final a:Ljava/lang/String; = "agio"


# instance fields
.field h:Lagip;

.field public final i:Lagik;

.field public final j:Lakdb;

.field public final k:Lafza;

.field public final l:Lafoi;

.field public m:Lj$/util/Optional;

.field private final n:Lbens;

.field private final o:Lbens;

.field private final p:Lagak;

.field private final q:Lafxy;

.field private final r:Lzmb;

.field private final s:Lbguh;

.field private final t:Lafzl;

.field private final u:Ladib;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lagak;Lafzl;Ldwt;Ldwn;Lafxy;Ladib;Lzmb;Lbguh;Lkqf;Lagpb;Lakdf;Lakhk;Lbens;Lbens;Lagik;Lakdb;Lafza;Lafoi;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lafzj;-><init>(Lagak;Lafzl;Ldwt;Ldwn;Lafxy;Ladib;Lzmb;Lbguh;Lkqf;Lagpb;Lakdf;Lakhk;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lagio;->m:Lj$/util/Optional;

    iput-object p13, p0, Lagio;->n:Lbens;

    iput-object p14, p0, Lagio;->o:Lbens;

    iput-object p1, p0, Lagio;->p:Lagak;

    iput-object p5, p0, Lagio;->q:Lafxy;

    iput-object p6, p0, Lagio;->u:Ladib;

    iput-object p7, p0, Lagio;->r:Lzmb;

    iput-object p8, p0, Lagio;->s:Lbguh;

    iput-object p15, p0, Lagio;->i:Lagik;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagio;->j:Lakdb;

    iput-object p2, p0, Lagio;->t:Lafzl;

    move-object/from16 p1, p17

    iput-object p1, p0, Lagio;->k:Lafza;

    move-object/from16 p1, p18

    iput-object p1, p0, Lagio;->l:Lafoi;

    return-void
.end method


# virtual methods
.method public final b(Lcw;)Z
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p1}, Ladlr;->bZ(Lcw;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DevicePickerDialogFragment"

    invoke-virtual {p1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    check-cast v1, Lagip;

    iput-object v1, p0, Lagio;->h:Lagip;

    if-nez v1, :cond_1

    iget-object v1, p0, Lagio;->n:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeet;

    iget-object v2, p0, Lagio;->o:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    sget v2, Lagiq;->l:I

    new-instance v2, Lagip;

    invoke-direct {v2}, Lagip;-><init>()V

    invoke-static {v2}, Lbeoq;->d(Lbz;)V

    invoke-static {v2, v1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iput-object v2, p0, Lagio;->h:Lagip;

    :cond_1
    iget-object v1, p0, Lagio;->h:Lagip;

    invoke-virtual {v1}, Lagip;->aB()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lagio;->h:Lagip;

    iput-boolean v2, v1, Lalql;->aK:Z

    invoke-virtual {v1, p1, v0}, Lagip;->u(Lcw;Ljava/lang/String;)V

    const p1, 0x30b0e

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagio;->q(Lafow;)V

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcw;)V
    .locals 0

    return-void
.end method

.method public final f(Lagcd;Lcc;)Lafyt;
    .locals 10

    new-instance v0, Lagin;

    iget-object v1, p0, Lagio;->s:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    iget-object v5, p0, Lagio;->u:Ladib;

    iget-object v6, p0, Lagio;->q:Lafxy;

    iget-object v2, p1, Lagcd;->a:Ldws;

    iget-object v3, p0, Lagio;->p:Lagak;

    iget-object v7, p0, Lagio;->r:Lzmb;

    move-object v1, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lagin;-><init>(Lagio;Ldws;Lafxz;Ljava/lang/Boolean;Ladib;Lafxy;Lzmb;Lagcd;Lcc;)V

    return-object v0
.end method

.method public final h()Lbfok;
    .locals 2

    new-instance v0, Lzwq;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lzwq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lagio;->t:Lafzl;

    iget-object v1, v1, Lafzl;->o:Lbgst;

    invoke-virtual {v1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lj$/util/Optional;)V
    .locals 0

    iput-object p1, p0, Lagio;->m:Lj$/util/Optional;

    return-void
.end method

.method public final q(Lafow;)V
    .locals 2

    invoke-virtual {p0}, Lagio;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagio;->l:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lagio;->l:Lafoi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
