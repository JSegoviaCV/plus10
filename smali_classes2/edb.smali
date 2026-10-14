.class public final Ledb;
.super Ljava/lang/Object;

# interfaces
.implements Ledh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ledb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledb;->a:Ljava/lang/String;

    iput-object p2, p0, Ledb;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ledb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ledg;)V
    .locals 1

    iget-object v0, p0, Ledb;->b:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lbqz;->n(Ledg;[Ljava/lang/Object;)V

    return-void
.end method
