.class public final Lberj;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field private static final a:Lberj;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lberj;

    invoke-direct {v0}, Lberj;-><init>()V

    sput-object v0, Lberj;->a:Lberj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Linternal/org/jni_zero/JniUtil;

    invoke-direct {v0}, Linternal/org/jni_zero/JniUtil;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lberj;->b:Laoss;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lberj;->a:Lberj;

    invoke-virtual {v0}, Lberj;->c()Linternal/org/jni_zero/JniUtil;

    return-void
.end method


# virtual methods
.method public final c()Linternal/org/jni_zero/JniUtil;
    .locals 1

    iget-object v0, p0, Lberj;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Linternal/org/jni_zero/JniUtil;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lberj;->c()Linternal/org/jni_zero/JniUtil;

    move-result-object v0

    return-object v0
.end method
