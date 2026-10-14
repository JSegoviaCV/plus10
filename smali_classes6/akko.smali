.class final Lakko;
.super Ljava/lang/Object;

# interfaces
.implements Lakkx;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lakkp;


# direct methods
.method public constructor <init>(Lakkp;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lakko;->a:Ljava/lang/String;

    iput-object p1, p0, Lakko;->b:Lakkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laeax;Laqze;)V
    .locals 1

    iget-object v0, p0, Lakko;->a:Ljava/lang/String;

    iput-object v0, p1, Ladtw;->t:Ljava/lang/String;

    iget-object p1, p0, Lakko;->b:Lakkp;

    iget-object p1, p1, Lakkp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lavko;

    sget-object v0, Lavko;->a:Lavko;

    iget v0, p2, Lavko;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lavko;->b:I

    iput-object p1, p2, Lavko;->e:Ljava/lang/String;

    return-void
.end method
