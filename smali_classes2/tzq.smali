.class public final Ltzq;
.super Ljava/lang/Object;

# interfaces
.implements Ltzl;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Random;

.field public final d:Lprj;

.field private final e:Luhh;

.field private final f:Lrja;

.field private final g:Luny;

.field private final h:Luce;

.field private final i:Luew;

.field private final j:Lujb;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ltzq;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luhh;ILrja;Luny;Luce;Lprj;Luew;Lujb;Luqa;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzq;->b:Landroid/content/Context;

    iput-object p2, p0, Ltzq;->e:Luhh;

    iput p3, p0, Ltzq;->k:I

    iput-object p4, p0, Ltzq;->f:Lrja;

    iput-object p5, p0, Ltzq;->g:Luny;

    iput-object p6, p0, Ltzq;->h:Luce;

    iput-object p7, p0, Ltzq;->d:Lprj;

    iput-object p8, p0, Ltzq;->i:Luew;

    iput-object p9, p0, Ltzq;->j:Lujb;

    iput-object p11, p0, Ltzq;->c:Ljava/util/Random;

    invoke-interface {p10, p1}, Luqa;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Laqry;)Ltzm;
    .locals 12

    iget-object v2, p0, Ltzq;->f:Lrja;

    iget-object v6, p0, Ltzq;->e:Luhh;

    iget v7, p0, Ltzq;->k:I

    iget-object v8, p0, Ltzq;->g:Luny;

    iget-object v9, p0, Ltzq;->h:Luce;

    iget-object v10, p0, Ltzq;->i:Luew;

    iget-object v11, p0, Ltzq;->j:Lujb;

    new-instance v0, Ltzt;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Ltzt;-><init>(Ltzl;Lrja;Laqsn;Laqry;ILuhh;ILuny;Luce;Luew;Lujb;)V

    return-object v0
.end method

.method public final b(Laqsn;)Ltzm;
    .locals 12

    iget-object v6, p0, Ltzq;->e:Luhh;

    iget v7, p0, Ltzq;->k:I

    iget-object v8, p0, Ltzq;->g:Luny;

    iget-object v9, p0, Ltzq;->h:Luce;

    iget-object v10, p0, Ltzq;->i:Luew;

    iget-object v11, p0, Ltzq;->j:Lujb;

    iget-object v2, p0, Ltzq;->f:Lrja;

    new-instance v0, Ltzt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Ltzt;-><init>(Ltzl;Lrja;Laqsn;Laqry;ILuhh;ILuny;Luce;Luew;Lujb;)V

    return-object v0
.end method

.method public final c()Ltzm;
    .locals 12

    iget-object v2, p0, Ltzq;->f:Lrja;

    iget-object v6, p0, Ltzq;->e:Luhh;

    iget v7, p0, Ltzq;->k:I

    iget-object v8, p0, Ltzq;->g:Luny;

    iget-object v9, p0, Ltzq;->h:Luce;

    iget-object v10, p0, Ltzq;->i:Luew;

    iget-object v11, p0, Ltzq;->j:Lujb;

    new-instance v0, Ltzt;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Ltzt;-><init>(Ltzl;Lrja;Laqsn;Laqry;ILuhh;ILuny;Luce;Luew;Lujb;)V

    return-object v0
.end method
