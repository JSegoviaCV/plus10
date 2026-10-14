.class public final Laefr;
.super Ladvh;


# instance fields
.field private final a:Lavfg;

.field private final b:Lavfh;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v1, "shorts/get_text_to_speech"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    sget-object p1, Lavfg;->a:Lavfg;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavfg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lavfg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lavfg;->b:I

    iput-object p3, p2, Lavfg;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavfg;

    iput-object p1, v0, Laefr;->a:Lavfg;

    sget-object p1, Lavfh;->a:Lavfh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavfh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lavfh;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lavfh;->b:I

    iput-object p4, p2, Lavfh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavfh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lavfh;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lavfh;->b:I

    iput-object p5, p2, Lavfh;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavfh;

    const/4 p3, 0x3

    iput p3, p2, Lavfh;->e:I

    iget p3, p2, Lavfh;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lavfh;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavfh;

    iput-object p1, v0, Laefr;->b:Lavfh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 3

    sget-object v0, Lavfi;->a:Lavfi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavfi;

    iget-object v2, p0, Laefr;->a:Lavfg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lavfi;->d:Lavfg;

    iget v2, v1, Lavfi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavfi;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavfi;

    iget-object v2, p0, Laefr;->b:Lavfh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lavfi;->e:Lavfh;

    iget v2, v1, Lavfi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavfi;->b:I

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laefr;->a:Lavfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laefr;->b:Lavfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
