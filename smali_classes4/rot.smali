.class final Lrot;
.super Ljava/lang/Object;

# interfaces
.implements Ltci;


# instance fields
.field private final a:Lsxs;

.field private final b:[B

.field private final c:Lsxj;

.field private final d:Lbfpr;


# direct methods
.method public constructor <init>(Lsxs;[BLsxj;Lbfpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrot;->a:Lsxs;

    iput-object p2, p0, Lrot;->b:[B

    iput-object p3, p0, Lrot;->c:Lsxj;

    iput-object p4, p0, Lrot;->d:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;)Lftf;
    .locals 6

    iget-object v3, p0, Lrot;->b:[B

    iget-object v4, p0, Lrot;->c:Lsxj;

    iget-object v5, p0, Lrot;->d:Lbfpr;

    iget-object v0, p0, Lrot;->a:Lsxs;

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lsxs;->b(Lftj;Lswl;[BLsxj;Lbfpr;)Lftf;

    move-result-object p1

    return-object p1
.end method
