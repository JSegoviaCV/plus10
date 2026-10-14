.class public final Luqn;
.super Ljava/lang/Object;

# interfaces
.implements Luqh;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Luli;

.field public final c:Landroid/content/Context;

.field public final d:Luqa;

.field public final e:Laoru;

.field public final f:Z

.field public final g:Lbguh;

.field public final h:Lprj;

.field private final i:Lbgwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luqn;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Luli;Lbgwx;Lprj;Landroid/content/Context;Luqa;Laoru;ZLbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqn;->b:Luli;

    iput-object p2, p0, Luqn;->i:Lbgwx;

    iput-object p3, p0, Luqn;->h:Lprj;

    iput-object p4, p0, Luqn;->c:Landroid/content/Context;

    iput-object p5, p0, Luqn;->d:Luqa;

    iput-object p6, p0, Luqn;->e:Laoru;

    iput-boolean p7, p0, Luqn;->f:Z

    iput-object p8, p0, Luqn;->g:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Laqwh;Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lenx;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lenx;-><init>(Luqn;Laqwh;Ljava/lang/String;Lbgws;I)V

    iget-object p1, v1, Luqn;->i:Lbgwx;

    invoke-static {p1, v0, p3}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
