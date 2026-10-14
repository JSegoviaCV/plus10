.class public final synthetic Lstk;
.super Ljava/lang/Object;

# interfaces
.implements Lsxj;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lsxr;)Lsxi;
    .locals 2

    iget-object v0, p0, Lstk;->a:Ljava/lang/String;

    new-instance v1, Lstl;

    invoke-direct {v1, p1, v0}, Lstl;-><init>(Lsxr;Ljava/lang/String;)V

    return-object v1
.end method
