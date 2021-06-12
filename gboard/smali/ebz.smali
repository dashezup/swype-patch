.class final synthetic Lebz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lecc;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lecc;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebz;->a:Lecc;

    iput-object p2, p0, Lebz;->b:Landroid/content/Context;

    iput-object p3, p0, Lebz;->c:Ljava/lang/String;

    iput-object p4, p0, Lebz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lebz;->a:Lecc;

    iget-object v1, p0, Lebz;->b:Landroid/content/Context;

    iget-object v2, p0, Lebz;->c:Ljava/lang/String;

    iget-object v3, p0, Lebz;->d:Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2}, Lecc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lecc;->g(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
