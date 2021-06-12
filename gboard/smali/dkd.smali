.class public final Ldkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Lkti;


# instance fields
.field public final c:Lrmr;

.field public final d:Lltu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/imagesearch/ImageSearchFetcher"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldkd;->a:Lqsm;

    const-string v0, "gif_max_size_in_bytes"

    const-wide/32 v1, 0x100000

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldkd;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Lrmr;Lltu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkd;->c:Lrmr;

    iput-object p2, p0, Ldkd;->d:Lltu;

    return-void
.end method

.method public static a()Lluj;
    .locals 2

    .line 1
    invoke-static {}, Lluj;->a()Lluj;

    move-result-object v0

    invoke-virtual {v0}, Lluj;->b()Llui;

    move-result-object v0

    new-instance v1, Ldki;

    invoke-direct {v1}, Ldki;-><init>()V

    iput-object v1, v0, Llui;->a:Ltxc;

    .line 2
    invoke-virtual {v0}, Llui;->a()Lluj;

    move-result-object v0

    return-object v0
.end method
