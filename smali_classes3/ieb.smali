.class public final synthetic Lieb;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lecw;


# direct methods
.method public synthetic constructor <init>(Lecw;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieb;->e:Lecw;

    iput-object p2, p0, Lieb;->a:Ljava/lang/String;

    iput-object p3, p0, Lieb;->b:Ljava/lang/String;

    iput p4, p0, Lieb;->c:I

    iput-wide p5, p0, Lieb;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Liea;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Liea;

    iget-object v1, p0, Lieb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Liea;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Liea;->b:I

    iput-object v1, v0, Liea;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Liea;

    iget-object v1, p0, Lieb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Liea;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Liea;->b:I

    iput-object v1, v0, Liea;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Liea;

    iget v1, v0, Liea;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Liea;->b:I

    iget v1, p0, Lieb;->c:I

    iput v1, v0, Liea;->e:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Liea;

    iget v1, v0, Liea;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Liea;->b:I

    iget-wide v1, p0, Lieb;->d:J

    iput-wide v1, v0, Liea;->f:J

    iget-object v0, p0, Lieb;->e:Lecw;

    iget-object v0, v0, Lecw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Liea;

    iget v3, v2, Liea;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Liea;->b:I

    iput-wide v0, v2, Liea;->g:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Liea;

    return-object p1
.end method
