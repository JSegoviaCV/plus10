.class public final Lakv;
.super Ljava/lang/Object;

# interfaces
.implements Lakw;


# instance fields
.field private final a:Lakg;

.field private final b:Lzy;

.field private final c:Lzy;


# direct methods
.method public constructor <init>(Lakg;Lzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakv;->a:Lakg;

    iput-object p2, p0, Lakv;->b:Lzy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakv;->c:Lzy;

    return-void
.end method


# virtual methods
.method public final a()Lzy;
    .locals 1

    iget-object v0, p0, Lakv;->c:Lzy;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakv;->a:Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
