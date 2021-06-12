.class final synthetic Lmyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmza;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmza;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyz;->a:Lmza;

    iput-object p2, p0, Lmyz;->b:Ljava/io/File;

    iput-object p3, p0, Lmyz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyz;->a:Lmza;

    iget-object v1, p0, Lmyz;->b:Ljava/io/File;

    iget-object v2, p0, Lmyz;->c:Ljava/lang/String;

    iget-object v0, v0, Lmza;->a:Lorh;

    .line 1
    invoke-virtual {v0, v1, v2}, Lorh;->f(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
