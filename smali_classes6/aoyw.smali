.class final Laoyw;
.super Laoxn;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Laoyx;)V
    .locals 0

    invoke-direct {p0, p1}, Laoxn;-><init>(Laoxo;)V

    invoke-virtual {p1}, Laoyx;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Laoyw;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Laoxk;
    .locals 1

    new-instance p1, Laoyv;

    iget-object v0, p0, Laoyw;->a:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Laoyv;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method
