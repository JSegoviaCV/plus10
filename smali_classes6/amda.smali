.class public final synthetic Lamda;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Lamdd;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lasuc;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lamdd;ZLjava/lang/String;Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamda;->a:Lamdd;

    iput-boolean p2, p0, Lamda;->b:Z

    iput-object p3, p0, Lamda;->c:Ljava/lang/String;

    iput-object p4, p0, Lamda;->d:Lasuc;

    iput-object p5, p0, Lamda;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lamda;->a:Lamdd;

    move-object v1, p1

    check-cast v1, Laveu;

    iget-boolean v2, p0, Lamda;->b:Z

    iget-object v3, p0, Lamda;->c:Ljava/lang/String;

    iget-object p1, p0, Lamda;->d:Lasuc;

    iget-object v4, p1, Lasuc;->c:Laqyh;

    iget-object v5, p0, Lamda;->e:Ljava/util/Map;

    invoke-virtual/range {v0 .. v5}, Lamdd;->e(Laveu;ZLjava/lang/String;Laqyh;Ljava/util/Map;)V

    return-void
.end method
