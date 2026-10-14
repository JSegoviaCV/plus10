.class public final Lajim;
.super Ljava/lang/Object;

# interfaces
.implements Lajin;


# static fields
.field public static final a:Laoxo;


# instance fields
.field public final b:Lajib;

.field public c:Lajii;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lajvq;->a:Lajvq;

    sget-object v1, Lajip;->a:Lajip;

    sget-object v2, Lajvq;->b:Lajvq;

    sget-object v3, Lajip;->b:Lajip;

    sget-object v4, Lajvq;->d:Lajvq;

    sget-object v5, Lajip;->c:Lajip;

    sget-object v6, Lajvq;->e:Lajvq;

    sget-object v7, Lajip;->d:Lajip;

    invoke-static/range {v0 .. v7}, Laoxo;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lajim;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Lajib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajim;->b:Lajib;

    return-void
.end method
