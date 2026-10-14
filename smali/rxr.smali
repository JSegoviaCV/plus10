.class public final Lrxr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoi;


# instance fields
.field public final a:Lsyd;

.field public final b:Lswl;


# direct methods
.method public constructor <init>(Lsyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxr;->a:Lsyd;

    sget-object p1, Lswl;->a:Lswl;

    iput-object p1, p0, Lrxr;->b:Lswl;

    return-void
.end method

.method private constructor <init>(Lsyd;Lswl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxr;->a:Lsyd;

    iput-object p2, p0, Lrxr;->b:Lswl;

    return-void
.end method


# virtual methods
.method public final a(Lbfoe;)Lbfoh;
    .locals 2

    new-instance v0, Lotb;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lotb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->x()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lswl;)Lrxr;
    .locals 2

    new-instance v0, Lrxr;

    iget-object v1, p0, Lrxr;->a:Lsyd;

    invoke-direct {v0, v1, p1}, Lrxr;-><init>(Lsyd;Lswl;)V

    return-object v0
.end method
