.class public final Lkpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Lqfe;

.field public static final c:Lqfz;

.field static final d:Lkti;


# instance fields
.field public final e:Llzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkpb;->a:Lqsm;

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lqfe;->d(C)Lqfe;

    move-result-object v1

    sput-object v1, Lkpb;->b:Lqfe;

    .line 2
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    sput-object v0, Lkpb;->c:Lqfz;

    const-string v0, "enable_emoji_variant_preferences_backup"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lkpb;->d:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    iput-object v0, p0, Lkpb;->e:Llzd;

    return-void
.end method
