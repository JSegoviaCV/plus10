.class public final Lahf;
.super Ljava/lang/Object;

# interfaces
.implements Lagv;


# instance fields
.field public final a:Lbgyd;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;

.field public volatile d:Laam;

.field public volatile e:Ljava/lang/Long;

.field public f:Labo;

.field public final g:Lbhch;


# direct methods
.method public constructor <init>(Lbgyd;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahf;->a:Lbgyd;

    iput-object p2, p0, Lahf;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lahf;->c:Ljava/lang/Long;

    new-instance p1, Lbhch;

    invoke-direct {p1}, Lbhch;-><init>()V

    iput-object p1, p0, Lahf;->g:Lbhch;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lqt;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lqt;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Lahf;-><init>(Lbgyd;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    new-instance v0, Labr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labr;-><init>(I)V

    iget-object v1, p0, Lahf;->g:Lbhch;

    invoke-virtual {v1, v0}, Lbhei;->N(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    new-instance v0, Labr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labr;-><init>(I)V

    iget-object v1, p0, Lahf;->g:Lbhch;

    invoke-virtual {v1, v0}, Lbhei;->N(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    new-instance v0, Labr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labr;-><init>(I)V

    iget-object v1, p0, Lahf;->g:Lbhch;

    invoke-virtual {v1, v0}, Lbhei;->N(Ljava/lang/Object;)Z

    return-void
.end method
