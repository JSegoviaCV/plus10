.class public final Lysx;
.super Ljava/lang/Object;

# interfaces
.implements Lrut;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysx;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lftj;Lswl;Lcom/google/protobuf/MessageLite;Lslt;Ljava/util/List;)Lftc;
    .locals 2

    check-cast p3, Lbbit;

    new-instance p2, Lysw;

    invoke-direct {p2}, Lysw;-><init>()V

    new-instance p4, Lysu;

    invoke-direct {p4, p1, p2}, Lysu;-><init>(Lftj;Lysw;)V

    iget-object p1, p4, Lysu;->a:Lysw;

    iget-object p2, p0, Lysx;->a:Lbguh;

    iput-object p2, p1, Lysw;->d:Lbguh;

    iget-object p2, p4, Lysu;->d:Ljava/util/BitSet;

    const/4 p5, 0x3

    invoke-virtual {p2, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p5, p3, Lbbit;->c:Ljava/lang/String;

    iput-object p5, p1, Lysw;->c:Ljava/lang/String;

    const/4 p5, 0x2

    invoke-virtual {p2, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p5, p3, Lbbit;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p5, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p5

    :cond_0
    iput-object p5, p1, Lysw;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Ljava/util/BitSet;->set(I)V

    iget-wide v0, p3, Lbbit;->d:J

    iput-wide v0, p1, Lysw;->b:J

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    return-object p4
.end method
