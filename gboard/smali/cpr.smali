.class public final Lcpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Lsag;


# direct methods
.method private constructor <init>(Ljava/util/Locale;Lsag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpr;->a:Ljava/util/Locale;

    iput-object p2, p0, Lcpr;->b:Lsag;

    return-void
.end method

.method public static a(Ljava/util/Locale;Lsag;)Lcpr;
    .locals 1

    new-instance v0, Lcpr;

    .line 1
    invoke-direct {v0, p0, p1}, Lcpr;-><init>(Ljava/util/Locale;Lsag;)V

    return-object v0
.end method
