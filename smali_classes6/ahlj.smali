.class public final Lahlj;
.super Ljava/lang/Object;

# interfaces
.implements Lcjd;


# static fields
.field public static final a:Laoxo;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final c:Lahlk;

.field public final d:Lahmd;

.field public final e:Lahdg;

.field public final f:Lahpv;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Content-Type"

    const-string v1, "application/x-protobuf"

    invoke-static {v0, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lahlj;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahlk;Lahmd;Ljava/lang/String;Lahdg;Lahpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p2, p0, Lahlj;->c:Lahlk;

    iput-object p3, p0, Lahlj;->d:Lahmd;

    iput-object p4, p0, Lahlj;->g:Ljava/lang/String;

    iput-object p5, p0, Lahlj;->e:Lahdg;

    iput-object p6, p0, Lahlj;->f:Lahpv;

    return-void
.end method
