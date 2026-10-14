.class final Lakwr;
.super Lakvq;


# static fields
.field static final a:Laori;

.field static final b:Laori;

.field static final c:Laori;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakvr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lakvr;-><init>(I)V

    sput-object v0, Lakwr;->a:Laori;

    new-instance v0, Lakwp;

    invoke-direct {v0}, Lakwp;-><init>()V

    sput-object v0, Lakwr;->b:Laori;

    new-instance v0, Lakvr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakvr;-><init>(I)V

    sput-object v0, Lakwr;->c:Laori;

    return-void
.end method
