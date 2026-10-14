.class public final Lablz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Labmj;

.field public b:J

.field public c:J

.field public d:Laaej;

.field public e:J

.field public f:J

.field public final g:Lwfs;

.field public h:Labmh;

.field private i:Labqv;


# direct methods
.method public constructor <init>(Labmj;Lwfs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lablz;->e:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lablz;->f:J

    iput-object p1, p0, Lablz;->a:Labmj;

    iput-object p2, p0, Lablz;->g:Lwfs;

    return-void
.end method


# virtual methods
.method public final a(Lcbv;Labqw;II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lablz;->i:Labqv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lablz;->a:Labmj;

    iget-object v0, v0, Labmj;->H:Lwvz;

    new-instance v1, Labqv;

    const-string v2, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v1, v2, v0}, Labqv;-><init>(Ljava/lang/String;Lwjl;)V

    iput-object v1, p0, Lablz;->i:Labqv;

    :cond_0
    iget-object v0, p0, Lablz;->i:Labqv;

    invoke-virtual {v0, p1, p2, p3, p4}, Labqv;->a(Lcbv;Labqw;II)V

    invoke-virtual {p2}, Labqw;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "copyTextureFrameToTarget: copyOutputToViewShader failed: "

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lablz;->i:Labqv;

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method final b()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lablz;->b:J

    iput-wide v0, p0, Lablz;->c:J

    return-void
.end method
