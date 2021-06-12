.class public final Ldjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llqp;

.field public final d:Ldjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldjy;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldjx;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjy;->b:Landroid/content/Context;

    iput-object p3, p0, Ldjy;->c:Llqp;

    iput-object p2, p0, Ldjy;->d:Ldjx;

    return-void
.end method
