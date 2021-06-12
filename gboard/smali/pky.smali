.class public final synthetic Lpky;
.super Ljava/lang/Object;

# interfaces
.implements Luje;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

.field private final b:Lsfh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lsfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpky;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iput-object p2, p0, Lpky;->b:Lsfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpky;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object v1, p0, Lpky;->b:Lsfh;

    check-cast p1, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l:Ljxd;

    .line 1
    invoke-static {v1}, Ljxb;->b(Lsfh;)Ljxa;

    move-result-object v1

    invoke-virtual {v1}, Ljxa;->a()Ljxb;

    move-result-object v1

    .line 2
    invoke-interface {v0, p1, v1}, Ljxd;->d(Ljava/io/File;Ljxb;)Lrmo;

    move-result-object p1

    new-instance v0, Lujr;

    .line 3
    invoke-direct {v0, p1}, Lujr;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {v0}, Luic;->a(Luib;)Luic;

    move-result-object p1

    return-object p1
.end method
