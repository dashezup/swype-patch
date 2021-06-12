.class public interface abstract Lmdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final n:Lrmo;

.field public static final o:Lrmo;

.field public static final p:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmdv;->a:Lmdv;

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    sput-object v0, Lmdw;->n:Lrmo;

    sget-object v0, Lmdv;->b:Lmdv;

    .line 2
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    sput-object v0, Lmdw;->o:Lrmo;

    sget-object v0, Lmdv;->c:Lmdv;

    .line 3
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    sput-object v0, Lmdw;->p:Lrmo;

    return-void
.end method


# virtual methods
.method public abstract a(Lmee;)Lrmo;
.end method

.method public abstract b(Lmee;)Lmdv;
.end method
