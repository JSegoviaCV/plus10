.class public final Lbhat;
.super Ljava/lang/Object;

# interfaces
.implements Lbhau;


# instance fields
.field public final a:Lbgyd;


# direct methods
.method public constructor <init>(Lbgyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhat;->a:Lbgyd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lbhas;

    invoke-direct {v0, p0}, Lbhas;-><init>(Lbhat;)V

    return-object v0
.end method
