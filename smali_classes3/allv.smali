.class public Lallv;
.super Ljava/lang/Object;

# interfaces
.implements Lallx;


# instance fields
.field public final a:Lakme;

.field private final b:Laaeo;


# direct methods
.method public constructor <init>(Laaeo;ZLandroid/content/Intent;Lakme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallv;->b:Laaeo;

    iput-object p4, p0, Lallv;->a:Lakme;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lallv;->b:Laaeo;

    iget v0, v0, Laaeo;->a:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lallv;->b:Laaeo;

    iget-object v0, v0, Laaeo;->b:Ljava/lang/Object;

    return-object v0
.end method
