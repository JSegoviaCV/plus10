.class public final Lxgh;
.super Ljava/lang/Object;

# interfaces
.implements Lxfr;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:Lxgj;

.field private final e:Lwfv;


# direct methods
.method public constructor <init>(ZILxgj;Lwfv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxgh;->a:Z

    iput-object p3, p0, Lxgh;->d:Lxgj;

    iput-object p4, p0, Lxgh;->e:Lwfv;

    iput p2, p0, Lxgh;->b:I

    iput-boolean p5, p0, Lxgh;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILxfv;Laerl;)Lxgg;
    .locals 10

    iget-object v6, p0, Lxgh;->e:Lwfv;

    iget-boolean v7, p0, Lxgh;->a:Z

    iget v8, p0, Lxgh;->b:I

    iget-boolean v9, p0, Lxgh;->c:Z

    iget-object v4, p0, Lxgh;->d:Lxgj;

    new-instance v0, Lxgg;

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lxgg;-><init>(ILxfv;Lexx;Lxgj;Laerl;Lwfv;ZIZ)V

    return-object v0
.end method
