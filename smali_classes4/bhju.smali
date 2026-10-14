.class final synthetic Lbhju;
.super Lbgyz;

# interfaces
.implements Lbgyi;


# static fields
.field public static final a:Lbhju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhju;

    invoke-direct {v0}, Lbhju;-><init>()V

    sput-object v0, Lbhju;->a:Lbhju;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lbhhb;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "emit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbgyz;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhhb;

    check-cast p3, Lbgws;

    invoke-interface {p1, p2, p3}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
