.class public final Lmni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmog;

.field public static final b:Lmog;

.field public static final c:Lmog;

.field public static final d:Lmog;

.field public static final e:Lmog;

.field public static final f:Lmog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "und-Latn-x-password"

    .line 1
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    sput-object v0, Lmni;->a:Lmog;

    const-string v0, "und-Latn-x-password-ascii"

    .line 2
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    sput-object v0, Lmni;->b:Lmog;

    const-string v0, "und-Latn-x-number"

    .line 3
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    sput-object v0, Lmni;->c:Lmog;

    const-string v0, "und-Latn-x-number-password"

    .line 4
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    sput-object v0, Lmni;->d:Lmog;

    const-string v0, "und-Latn-x-phone-number"

    .line 5
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    sput-object v0, Lmni;->e:Lmog;

    const-string v0, "und-Latn-x-date-time"

    .line 6
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    sput-object v0, Lmni;->f:Lmog;

    const-string v0, "und-x-voice"

    .line 7
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    const-string v0, "und-x-dash-board"

    .line 8
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    return-void
.end method
