.class public final Lwar;
.super Ljava/lang/Object;

# interfaces
.implements Lfix;


# instance fields
.field private final a:Ltev;


# direct methods
.method public constructor <init>(Ltev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwar;->a:Ltev;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lwaq;

    iget-object p1, p1, Lwaq;->a:Lter;

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILfdz;)Lbpx;
    .locals 1

    check-cast p1, Lwaq;

    iget-object p1, p1, Lwaq;->a:Lter;

    iget-object v0, p0, Lwar;->a:Ltev;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltev;->d(Lter;IILfdz;)Lbpx;

    move-result-object p1

    return-object p1
.end method
