.class public final Lbhbi;
.super Ljava/lang/Object;

# interfaces
.implements Lbhau;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbhbi;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lbhbd;

    iget-object v1, p0, Lbhbi;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lbhbd;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
