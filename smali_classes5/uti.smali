.class public final Luti;
.super Ljava/lang/Object;

# interfaces
.implements Lukw;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgwx;

.field public final d:Ltzl;

.field public final e:Luqa;

.field public final f:Lupd;

.field public final g:Lutf;

.field public final h:Ljava/lang/String;

.field private final i:Lbgwx;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luti;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgwx;Lbgwx;Ltzl;Luqa;Lupd;Lutf;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luti;->b:Landroid/content/Context;

    iput-object p2, p0, Luti;->i:Lbgwx;

    iput-object p3, p0, Luti;->c:Lbgwx;

    iput-object p4, p0, Luti;->d:Ltzl;

    iput-object p5, p0, Luti;->e:Luqa;

    iput-object p6, p0, Luti;->f:Lupd;

    iput-object p7, p0, Luti;->g:Lutf;

    iput-object p8, p0, Luti;->h:Ljava/lang/String;

    iput p9, p0, Luti;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luti;->j:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Luti;->g:Lutf;

    invoke-interface {v0}, Lutf;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbgws;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Luth;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Luth;-><init>(Luti;Landroid/os/Bundle;Lbgws;I[B)V

    iget-object p1, v1, Luti;->i:Lbgwx;

    invoke-static {p1, v0, p2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luti;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Luti;->g:Lutf;

    invoke-interface {v0}, Lutf;->e()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
