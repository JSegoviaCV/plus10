.class public final Lalne;
.super Ljava/lang/Object;

# interfaces
.implements Lalor;


# static fields
.field private static final a:Laorw;


# instance fields
.field private final b:Laoru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalnd;

    invoke-direct {v0}, Lalnd;-><init>()V

    sput-object v0, Lalne;->a:Laorw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-direct {p0, v0}, Lalne;-><init>(Laoru;)V

    return-void
.end method

.method public constructor <init>(Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalne;->b:Laoru;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Laloq;)V
    .locals 1

    check-cast p1, Lawbn;

    iget v0, p1, Lawbn;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p1, p1, Lawbn;->aB:Lazln;

    if-nez p1, :cond_0

    sget-object p1, Lazln;->a:Lazln;

    :cond_0
    iget-object v0, p1, Lazln;->t:Lazlp;

    if-nez v0, :cond_1

    sget-object v0, Lazlp;->a:Lazlp;

    :cond_1
    iget v0, v0, Lazlp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    iget-object v0, p1, Lazln;->t:Lazlp;

    if-nez v0, :cond_2

    sget-object v0, Lazlp;->a:Lazlp;

    :cond_2
    iget v0, v0, Lazlp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    new-instance v0, Ladqp;

    invoke-direct {v0, p1}, Ladqp;-><init>(Lazln;)V

    invoke-interface {p2, v0}, Laloq;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Ladqi;

    invoke-direct {v0, p1}, Ladqi;-><init>(Lazln;)V

    invoke-interface {p2, v0}, Laloq;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p1}, Lagur;->cl(Lawbn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lalne;->b:Laoru;

    invoke-static {v0, p1}, Laifd;->J(Laoru;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Laloq;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Laorw;
    .locals 1

    sget-object v0, Lalne;->a:Laorw;

    return-object v0
.end method
