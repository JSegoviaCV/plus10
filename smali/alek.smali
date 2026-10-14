.class public final Lalek;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Lbguh;

.field public final c:Laoru;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Laodd;

.field public final h:Laodd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/youtube/rendering/image/glide/YouTubeGlideConfigurator"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lalek;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Laoru;Laoru;Lbguh;Lbguh;Lbguh;Laodd;Laodd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    check-cast p1, Lbguh;

    iput-object p1, p0, Lalek;->b:Lbguh;

    iput-object p2, p0, Lalek;->c:Laoru;

    iput-object p3, p0, Lalek;->d:Lbguh;

    iput-object p4, p0, Lalek;->e:Lbguh;

    iput-object p5, p0, Lalek;->f:Lbguh;

    iput-object p6, p0, Lalek;->h:Laodd;

    iput-object p7, p0, Lalek;->g:Laodd;

    return-void
.end method
