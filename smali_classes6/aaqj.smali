.class final Laaqj;
.super Ljava/lang/Object;

# interfaces
.implements Lwju;


# instance fields
.field final synthetic a:Laaqk;


# direct methods
.method public constructor <init>(Laaqk;)V
    .locals 0

    iput-object p1, p0, Laaqj;->a:Laaqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laaqj;->a:Laaqk;

    iget-object v1, v0, Laaqk;->h:Lacek;

    invoke-virtual {v1, p0}, Lacek;->e(Lwju;)Z

    invoke-virtual {v1, p0}, Lacek;->d(Lwju;)V

    const/4 v1, 0x0

    iput v1, v0, Laaqk;->d:I

    invoke-virtual {v0}, Laaqk;->i()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
