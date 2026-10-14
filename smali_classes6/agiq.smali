.class public final Lagiq;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lalpk;

.field public final b:Lagip;

.field public final c:Lafzj;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Lbfpr;

.field public final h:Lalhx;

.field i:Lalht;

.field public final j:Lbhsy;

.field public final k:Lamgs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lalpk;Lagip;Lbhsy;Lafzj;Lbguh;Lbguh;Lbguh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lagiq;->g:Lbfpr;

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, p0, Lagiq;->h:Lalhx;

    new-instance v1, Lamgs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lagiq;->k:Lamgs;

    iput-object p1, p0, Lagiq;->a:Lalpk;

    iput-object p2, p0, Lagiq;->b:Lagip;

    iput-object p3, p0, Lagiq;->j:Lbhsy;

    iput-object p4, p0, Lagiq;->c:Lafzj;

    iput-object p5, p0, Lagiq;->d:Lbguh;

    iput-object p6, p0, Lagiq;->e:Lbguh;

    iput-object p7, p0, Lagiq;->f:Lbguh;

    return-void
.end method
