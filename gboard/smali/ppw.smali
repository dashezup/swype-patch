.class public final Lppw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppw;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Lqln;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SharedPreferencesView#getAll() not available on key migration"

    .line 1
    invoke-static {v0, v1}, Lqfk;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lppw;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v0

    return-object v0
.end method
