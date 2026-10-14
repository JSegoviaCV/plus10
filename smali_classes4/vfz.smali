.class public final Lvfz;
.super Lvfy;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lvfy;-><init>()V

    iput-object p1, p0, Lvfz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvem;)V
    .locals 0

    invoke-direct {p0}, Lvfy;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvfz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvfz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvfz;->a:Ljava/lang/String;

    return-object v0
.end method
