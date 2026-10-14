.class final Lakah;
.super Ljava/lang/Object;

# interfaces
.implements Laiaa;


# instance fields
.field final synthetic a:Lakai;

.field private final b:Lavll;

.field private final c:Lzfp;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakai;Lavll;Lzfp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakah;->a:Lakai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakah;->b:Lavll;

    iput-object p3, p0, Lakah;->c:Lzfp;

    iput-object p4, p0, Lakah;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lakah;->a:Lakai;

    invoke-virtual {v0}, Lakai;->g()V

    iget-object v0, p0, Lakah;->b:Lavll;

    iget-object v1, p0, Lakah;->c:Lzfp;

    iget-object v2, p0, Lakah;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lakaa;->i(Lavll;Ljava/lang/String;)Lajvx;

    move-result-object v0

    invoke-static {v1, v0}, Lakab;->a(Lzfp;Lajvx;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lakah;->a:Lakai;

    invoke-virtual {v0}, Lakai;->g()V

    iget-object v0, p0, Lakah;->c:Lzfp;

    invoke-static {v0}, Lakab;->b(Lzfp;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lakah;->a:Lakai;

    invoke-virtual {p1}, Lakai;->g()V

    iget-object p1, p0, Lakah;->b:Lavll;

    iget-object v0, p0, Lakah;->c:Lzfp;

    iget-object v1, p0, Lakah;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lakaa;->i(Lavll;Ljava/lang/String;)Lajvx;

    move-result-object p1

    invoke-static {v0, p1}, Lakab;->a(Lzfp;Lajvx;)V

    return-void
.end method
