.class final synthetic Lpdk;
.super Ljava/lang/Object;

# interfaces
.implements Lpdi;


# instance fields
.field private final a:Lpdm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpdm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdk;->a:Lpdm;

    iput-object p2, p0, Lpdk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpdk;->a:Lpdm;

    iget-object v1, p0, Lpdk;->b:Ljava/lang/String;

    iget-object v0, v0, Lpdm;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Ljng;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
