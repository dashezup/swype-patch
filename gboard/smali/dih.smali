.class final synthetic Ldih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldim;

.field private final b:Ldjc;

.field private final c:Ldjk;


# direct methods
.method public constructor <init>(Ldim;Ldjc;Ldjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldih;->a:Ldim;

    iput-object p2, p0, Ldih;->b:Ldjc;

    iput-object p3, p0, Ldih;->c:Ldjk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldih;->a:Ldim;

    iget-object v1, p0, Ldih;->b:Ldjc;

    iget-object v2, p0, Ldih;->c:Ldjk;

    .line 1
    invoke-virtual {v1}, Ldjc;->b()Ldjb;

    move-result-object v3

    iget-object v4, v1, Ldjc;->a:Ldie;

    .line 2
    invoke-virtual {v4}, Ldie;->p()Ldid;

    move-result-object v4

    :try_start_0
    iget-object v5, v2, Ldjk;->c:Ljava/lang/String;

    iget-object v6, v1, Ldjc;->a:Ldie;

    .line 3
    invoke-virtual {v6}, Ldie;->e()Landroid/net/Uri;

    move-result-object v6

    iget-object v1, v1, Ldjc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 4
    invoke-static {v1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v6, v1, v2}, Ldim;->b(Landroid/net/Uri;Ljava/lang/String;Ldjk;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-static {v5, v0}, Lqln;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget v0, Lqln;->c:I

    .line 8
    sget-object v0, Lqqv;->a:Lqln;

    .line 9
    :goto_0
    invoke-virtual {v4, v0}, Ldid;->i(Lqln;)V

    .line 10
    invoke-virtual {v4}, Ldid;->a()Ldie;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Ldjb;->b(Ldie;)V

    .line 12
    invoke-virtual {v3}, Ldjb;->a()Ldjc;

    move-result-object v0

    return-object v0
.end method
