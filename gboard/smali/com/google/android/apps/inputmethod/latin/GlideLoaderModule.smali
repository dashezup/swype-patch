.class public Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;
.super Lbjl;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    const-string v0, "GboardGlide"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    const-string v0, "glide_max_cache_size_multiplier"

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->b:Lkti;

    const-string v0, "glide_max_cache_size_multiplier_low_memory"

    .line 4
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->c:Lkti;

    const-string v0, "glide_bitmap_pool_screens"

    .line 5
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->d:Lkti;

    const-string v0, "glide_memory_cache_screens"

    .line 6
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->e:Lkti;

    const-string v0, "glide_array_pool_size_bytes"

    const-wide/16 v1, -0x1

    .line 7
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->f:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbjl;-><init>()V

    return-void
.end method
