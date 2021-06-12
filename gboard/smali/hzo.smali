.class final Lhzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhzi;

.field public final d:Llzd;

.field public final e:Llzd;

.field public final f:Llqp;

.field protected volatile g:Lmog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VoiceNotifyRec"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lhzo;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "speech-packs"

    .line 1
    invoke-static {p1, v0}, Lhzi;->a(Landroid/content/Context;Ljava/lang/String;)Lhzi;

    move-result-object v0

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v2

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzo;->b:Landroid/content/Context;

    iput-object v0, p0, Lhzo;->c:Lhzi;

    iput-object v1, p0, Lhzo;->d:Llzd;

    iput-object v2, p0, Lhzo;->e:Llzd;

    iput-object v3, p0, Lhzo;->f:Llqp;

    return-void
.end method
