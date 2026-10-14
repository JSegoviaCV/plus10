.class public final Lfic;
.super Ljava/lang/Object;

# interfaces
.implements Lfix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILfdz;)Lbpx;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lbpx;

    new-instance p3, Lfpc;

    invoke-direct {p3, p1}, Lfpc;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lfib;

    invoke-direct {p4, p1}, Lfib;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lbpx;-><init>(Lfdu;Lfei;)V

    return-object p2
.end method
