.class public final Lajuu;
.super Lahqo;


# static fields
.field public static final a:Lajuu;


# instance fields
.field private final b:Lahqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajuu;

    sget-object v1, Lahqn;->a:Lahqn;

    invoke-direct {v0, v1}, Lajuu;-><init>(Lahqn;)V

    sput-object v0, Lajuu;->a:Lajuu;

    return-void
.end method

.method public constructor <init>(Lahqn;)V
    .locals 0

    invoke-direct {p0}, Lahqo;-><init>()V

    iput-object p1, p0, Lajuu;->b:Lahqn;

    return-void
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajuu;->b:Lahqn;

    return-object v0
.end method
