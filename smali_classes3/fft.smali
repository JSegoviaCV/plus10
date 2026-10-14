.class public abstract Lfft;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lfft;

.field public static final c:Lfft;

.field public static final d:Lfft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lffo;->a:I

    new-instance v0, Lffp;

    invoke-direct {v0}, Lffp;-><init>()V

    sput-object v0, Lfft;->b:Lfft;

    new-instance v0, Lffq;

    invoke-direct {v0}, Lffq;-><init>()V

    sput-object v0, Lfft;->c:Lfft;

    sget v0, Lffr;->a:I

    new-instance v0, Lffs;

    invoke-direct {v0}, Lffs;-><init>()V

    sput-object v0, Lfft;->d:Lfft;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
