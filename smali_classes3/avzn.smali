.class public final Lavzn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqzk;

.field public static final b:Laqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lasud;->a:Lasud;

    sget-object v1, Lavxf;->a:Lavxf;

    sget-object v5, Larci;->k:Larci;

    const-class v6, Lavxf;

    const/4 v3, 0x0

    const v4, 0x11004a8b

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lavzn;->a:Laqzk;

    sget-object v1, Lasud;->a:Lasud;

    sget-object v2, Lavxf;->a:Lavxf;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Lavxf;

    const/4 v4, 0x0

    const v5, 0x11014ab9

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lavzn;->b:Laqzk;

    return-void
.end method
