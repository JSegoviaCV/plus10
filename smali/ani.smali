.class public final Lani;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laaw;

.field public static final b:Laaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laaw;->a:Ljava/util/Set;

    const-string v0, "camerax.tag_bundle"

    invoke-static {v0}, Lng;->k(Ljava/lang/String;)Laaw;

    move-result-object v0

    sput-object v0, Lani;->a:Laaw;

    const-string v0, "use_case_camera_state.tag"

    invoke-static {v0}, Lng;->k(Ljava/lang/String;)Laaw;

    move-result-object v0

    sput-object v0, Lani;->b:Laaw;

    return-void
.end method
