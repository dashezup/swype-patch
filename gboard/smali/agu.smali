.class public final Lagu;
.super Lahg;
.source "PG"


# instance fields
.field ac:I

.field private ad:[Ljava/lang/CharSequence;

.field private ae:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahg;-><init>()V

    return-void
.end method

.method private final az()Landroidx/preference/ListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahg;->ay()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method public final aw(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lagu;->ac:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lagu;->ae:[Ljava/lang/CharSequence;

    .line 1
    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lagu;->az()Landroidx/preference/ListPreference;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final ax(Ljo;)V
    .locals 4

    iget-object v0, p0, Lagu;->ad:[Ljava/lang/CharSequence;

    iget v1, p0, Lagu;->ac:I

    new-instance v2, Lagt;

    .line 1
    invoke-direct {v2, p0}, Lagt;-><init>(Lagu;)V

    iget-object v3, p1, Ljo;->a:Ljk;

    iput-object v0, v3, Ljk;->p:[Ljava/lang/CharSequence;

    iput-object v2, v3, Ljk;->r:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Ljk;->w:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Ljk;->v:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Ljo;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahg;->i(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lagu;->az()Landroidx/preference/ListPreference;

    move-result-object p1

    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lagu;->ac:I

    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lagu;->ad:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lagu;->ae:[Ljava/lang/CharSequence;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lagu;->ac:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lagu;->ad:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lagu;->ae:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahg;->n(Landroid/os/Bundle;)V

    iget v0, p0, Lagu;->ac:I

    const-string v1, "ListPreferenceDialogFragment.index"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lagu;->ad:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lagu;->ae:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
