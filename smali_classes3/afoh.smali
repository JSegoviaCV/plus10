.class public final Lafoh;
.super Ljava/lang/Object;

# interfaces
.implements Lafot;


# instance fields
.field public final a:Lbbig;

.field private final b:Lawqb;


# direct methods
.method public constructor <init>(Lafow;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbig;->a:Lbbig;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget p1, p1, Lafow;->a:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbig;

    iget v2, v1, Lbbig;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbbig;->b:I

    iput p1, v1, Lbbig;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbig;

    iput-object p1, p0, Lafoh;->a:Lbbig;

    const/4 p1, 0x0

    iput-object p1, p0, Lafoh;->b:Lawqb;

    return-void
.end method

.method public constructor <init>(Laqyh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbig;->a:Lbbig;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbbig;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbig;->b:I

    iput-object p1, v1, Lbbig;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbig;

    iput-object p1, p0, Lafoh;->a:Lbbig;

    const/4 p1, 0x0

    iput-object p1, p0, Lafoh;->b:Lawqb;

    return-void
.end method

.method public constructor <init>(Laqyh;Lawqb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbig;->a:Lbbig;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbig;

    iget v2, v1, Lbbig;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbig;->b:I

    iput-object p1, v1, Lbbig;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbig;

    iput-object p1, p0, Lafoh;->a:Lbbig;

    iput-object p2, p0, Lafoh;->b:Lawqb;

    return-void
.end method

.method public constructor <init>(Lawqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lbbig;->a:Lbbig;

    iput-object p1, p0, Lafoh;->a:Lbbig;

    const/4 p1, 0x0

    iput-object p1, p0, Lafoh;->b:Lawqb;

    return-void

    :cond_0
    invoke-static {p1}, Lafoh;->e(Lawqb;)Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbig;

    iput-object v0, p0, Lafoh;->a:Lbbig;

    iput-object p1, p0, Lafoh;->b:Lawqb;

    return-void
.end method

.method public constructor <init>(Lbbig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoh;->a:Lbbig;

    const/4 p1, 0x0

    iput-object p1, p0, Lafoh;->b:Lawqb;

    return-void
.end method

.method private constructor <init>(Lbbig;Lawqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoh;->a:Lbbig;

    iput-object p2, p0, Lafoh;->b:Lawqb;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbig;->a:Lbbig;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbig;

    iget v2, v1, Lbbig;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbig;->b:I

    iput-object p1, v1, Lbbig;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbig;

    iput-object p1, p0, Lafoh;->a:Lbbig;

    const/4 p1, 0x0

    iput-object p1, p0, Lafoh;->b:Lawqb;

    return-void
.end method

.method public static a(Lawqb;I)Lafoh;
    .locals 4

    new-instance v0, Lafoh;

    invoke-static {p0}, Lafoh;->e(Lawqb;)Laqze;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbig;

    sget-object v3, Lbbig;->a:Lbbig;

    iget v3, v2, Lbbig;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbbig;->b:I

    iput p1, v2, Lbbig;->f:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbig;

    invoke-direct {v0, p1, p0}, Lafoh;-><init>(Lbbig;Lawqb;)V

    return-object v0
.end method

.method public static b(Lcom/google/protobuf/MessageLite;)Lafoh;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lagpb;->cL(Lcom/google/protobuf/MessageLite;)Lawqb;

    move-result-object p0

    new-instance v0, Lafoh;

    invoke-direct {v0, p0}, Lafoh;-><init>(Lawqb;)V

    return-object v0
.end method

.method private static e(Lawqb;)Laqze;
    .locals 6

    sget-object v0, Lbbig;->a:Lbbig;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lawqb;->g:Lassm;

    if-nez v2, :cond_0

    sget-object v2, Lassm;->a:Lassm;

    :cond_0
    iget v2, v2, Lassm;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lawqb;->g:Lassm;

    if-nez v2, :cond_1

    sget-object v2, Lassm;->a:Lassm;

    :cond_1
    iget v3, v2, Lassm;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbbig;

    iget v5, v4, Lbbig;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbbig;->b:I

    iput v3, v4, Lbbig;->d:I

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object p0, p0, Lawqb;->d:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbbig;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbbig;->b:I

    iput-object p0, v3, Lbbig;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lbbig;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbbig;->g:Lbbig;

    iget v0, p0, Lbbig;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lbbig;->b:I

    iget p0, v2, Lassm;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    iget p0, v2, Lassm;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbbig;

    iget v3, v0, Lbbig;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lbbig;->b:I

    iput p0, v0, Lbbig;->f:I

    :cond_2
    iget p0, v2, Lassm;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_3

    iget p0, v2, Lassm;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbbig;

    iget v3, v0, Lbbig;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lbbig;->b:I

    iput p0, v0, Lbbig;->e:I

    :cond_3
    iget p0, v2, Lassm;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    iget-object p0, v2, Lassm;->f:Lassn;

    if-nez p0, :cond_4

    sget-object p0, Lassn;->a:Lassn;

    :cond_4
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbbig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbbig;->i:Lassn;

    iget p0, v0, Lbbig;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v0, Lbbig;->b:I

    :cond_5
    return-object v1

    :cond_6
    iget-object p0, p0, Lawqb;->d:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbbig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbbig;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbbig;->b:I

    iput-object p0, v0, Lbbig;->c:Laqyh;

    return-object v1
.end method


# virtual methods
.method public final c()Lawqb;
    .locals 1

    iget-object v0, p0, Lafoh;->b:Lawqb;

    return-object v0
.end method

.method public final d()Lbbig;
    .locals 1

    iget-object v0, p0, Lafoh;->a:Lbbig;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lafoh;->a:Lbbig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
